package com.test.dat.mypage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.test.dat.DBUtil;

public class TipDAO {
	
	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public TipDAO() {
		conn=DBUtil.open();
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	//TipMgt.java 서블릿
	public ArrayList<TourPlanDTO> list(HashMap<String, String> map) {
	
		try {
			
			String sql = String.format("select * from (select mt.*, rownum as rnum from (select tp.*, (select count(seq) from tblMyTour where tourplanseq = tp.seq) as cnt, (select picture from tblMyTour where tourplanseq = tp.seq) as pic from tblTourPlan tp where tp.userseq = ? order by tourstartdate desc) mt) where rnum between %s and %s"
										, map.get("begin")
										, map.get("end"));
		
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, map.get("userseq"));
			
			rs = pstat.executeQuery();
			
			ArrayList<TourPlanDTO> list = new ArrayList<TourPlanDTO>();
			
			while (rs.next()) {
				
				TourPlanDTO dto = new TourPlanDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setUserSeq(rs.getString("userSeq"));
				dto.setTitle(rs.getString("title"));
				dto.setTourStartDate(rs.getString("tourStartDate"));
				dto.setTourEndDate(rs.getString("tourEndDate"));
				dto.setCnt(rs.getInt("cnt"));
				dto.setPic(rs.getString("pic"));
				
				list.add(dto);
				
			}			
			
			return list;

		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//TipMgt 서블릿 - tip 개수 세기
	public int getTotalCount(HashMap<String, String> map) {
	
		try {
			
			String sql = String.format("select count(*) as cnt from tblTourPlan where userseq = %s", map.get("userseq"));
			
			stat = conn.createStatement();
			rs = stat.executeQuery(sql);
			
			if (rs.next()) {
				return rs.getInt("cnt");
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//TipWriteOk 서블릿 -> tip 저장
	public int tipWrite(TipDTO dto) {
		
		try {
			
			String sql = "insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, ?, ?, ?, ?, sysdate, 'N', 0, ?)";
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, dto.getTourPlanSeq());
			pstat.setString(2, dto.getUserSeq());
			pstat.setString(3, dto.getTitle());
			pstat.setString(4, dto.getContents());
			
			if (dto.getPicture() == null) {
				dto.setPicture("tour.png");
			}
			
			pstat.setString(5, dto.getPicture());
			
			return pstat.executeUpdate();
			
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//TipDeleteOk 서블릿 -> tip 삭제
	public int deleteTip(String tourPlanSeq) {
		
		try {
		
			String sql = "delete from tblMyTour where tourPlanSeq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, tourPlanSeq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	
	//TipEdit 서블릿 -> 특정 seq의 여행일지 select
	public TipDTO tipGet(String seq) {
		
		try {
			
			String sql = "select * from tblMyTour where tourPlanSeq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			rs = pstat.executeQuery();
			
			TipDTO dto = new TipDTO();

			while (rs.next()) {
				
				dto.setSeq(rs.getString("seq"));
				dto.setTourPlanSeq(rs.getString("tourPlanSeq"));
				dto.setUserSeq(rs.getString("userSeq"));
				dto.setTitle(rs.getString("title"));
				dto.setContents(rs.getString("contents"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setPicture(rs.getString("picture"));
				dto.setAllowSharing(rs.getString("allowSharing"));
				dto.setThumbsup(rs.getString("thumbsup"));
				
			}
			
			return dto;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//TipEdit 서블릿 -> update 팁
	public int tipEdit(TipDTO dto) {
		
		try {
			
			String sql = "update tblMyTour set title=?, contents=?, picture=?, writeDate=sysdate where seq=?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dto.getTitle());
			pstat.setString(2, dto.getContents());
			pstat.setString(3, dto.getPicture());
			pstat.setString(4, dto.getSeq());
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//SharingOk 서블릿 -> 여행기록 공유 여부
	public int share(String tourPlanSeq) {
		
		try {
			
			String sql = "update tblMyTour set allowSharing = 'Y' where tourPlanSeq = ?";
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, tourPlanSeq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//SharingCancel 서블릿 -> 여행기록 공유 취소
	public int shareCancel(String tourPlanSeq) {
		
		try {
			
			String sql = "update tblMyTour set allowSharing = 'N' where tourPlanSeq = ?";
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, tourPlanSeq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

}
