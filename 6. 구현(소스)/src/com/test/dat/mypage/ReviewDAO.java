package com.test.dat.mypage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.test.dat.DBUtil;

public class ReviewDAO {
	
	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public ReviewDAO() {
		conn=DBUtil.open();
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	public ArrayList<SpotReviewDTO> list(HashMap<String, String> map) {
		
		try {
			
			String sql = String.format("select sr.* from (select spot.*, rownum as rnum from (select fsr.* from vwFindSpotReview fsr where userseq = ? order by fsr.writedate desc) spot) sr where rnum between %s and %s"
										, map.get("begin")
										, map.get("end"));
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, map.get("userseq"));
			
			rs = pstat.executeQuery();
			
			
			ArrayList<SpotReviewDTO> list = new ArrayList<SpotReviewDTO>();
			
			while (rs.next()) {
				
				SpotReviewDTO dto = new SpotReviewDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setSpotName(rs.getString("spotName"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setContents(rs.getString("contents"));
				dto.setScore(rs.getString("score"));
				
				list.add(dto);
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//ReviewMgt 서블릿 -페이징을 위한 총 리뷰 수 계산
	public int getTotalCount(HashMap<String, String> map) {
		
		try {
			
			String sql = String.format("select count(*) as cnt from vwFindSpotReview where userseq=%s", map.get("userseq"));
			
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

	public int sReviewDelete(String seq) {
		
		try {
			
			String sql = "delete from tblSpotReview where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//ReviewEdit 서블릿 -> 특정 번호의 리뷰의 내용 가져오기
	public SpotReviewDTO sReviewGet(String seq) {
		
		try {
			
			String sql = "select * from vwFindSpotReview where seq=?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
				SpotReviewDTO dto = new SpotReviewDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setSpotName(rs.getString("spotName"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setContents(rs.getString("contents"));
				dto.setScore(rs.getString("score"));
				
				return dto;
				
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//SReviewEditOk 서블릿 -> 리뷰 수정
	public int sReviewEdit(SpotReviewDTO dto) {
		
		try {
			
			String sql = "update tblSpotReview set score=?, contents=? where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dto.getScore());
			pstat.setString(2, dto.getContents());
			pstat.setString(3, dto.getSeq());
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//ReviewMgt 서블릿 -> select 레스토랑 리스트
	public ArrayList<RestReviewDTO> restList(HashMap<String, String> map) {
		
		try {
			
			String sql = String.format("select rt.* from (select rest.*, rownum as rnum from (select frr.* from vwFindRestaurantReview frr where userseq = ? order by frr.writedate desc) rest) rt where rnum between %s and %s"
										, map.get("begin")
										, map.get("end"));
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, map.get("userseq"));
			
			rs = pstat.executeQuery();
			
			
			ArrayList<RestReviewDTO> list = new ArrayList<RestReviewDTO>();
			
			while (rs.next()) {
				
				RestReviewDTO dto = new RestReviewDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setRtName(rs.getString("rtName"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setContents(rs.getString("contents"));
				dto.setScore(rs.getString("score"));
				
				list.add(dto);
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//ReviewMgtRest 서블릿 -> 페이지 수 세기
	public int getTotalCountRest(HashMap<String, String> map) {
		
		try {
			
			String sql = String.format("select count(*) as cnt from vwfindrestaurantReview where userseq=%s", map.get("userseq"));
			
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

	public ArrayList<ControlReviewDTO> controlList(HashMap<String, String> map) {
		
		try {
			
			String sql = String.format("select control.* from (select con.*, rownum as rnum from (select ctr.* from vwcontrolTourReview ctr where ctr.userseq=? order by ctr.writedate desc) con) control where rnum between %s and %s"
										, map.get("begin")
										, map.get("end"));
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, map.get("userseq"));
			
			rs = pstat.executeQuery();
			
			
			ArrayList<ControlReviewDTO> list = new ArrayList<ControlReviewDTO>();
			
			while (rs.next()) {
				
				ControlReviewDTO dto = new ControlReviewDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTitle(rs.getString("title"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setContents(rs.getString("contents"));
				dto.setScore(rs.getString("score"));
				
				list.add(dto);
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	public int getTotalCountControl(HashMap<String, String> map) {
		
		try {
			
			String sql = String.format("select count(*) as cnt from vwcontrolTourReview where userseq=%s", map.get("userseq"));
			
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

	public RestReviewDTO rReviewGet(String seq) {
		
		try {
			
			String sql = "select * from vwfindrestaurantReview where seq=?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
				RestReviewDTO dto = new RestReviewDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setRtName(rs.getString("rtName"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setContents(rs.getString("contents"));
				dto.setScore(rs.getString("score"));
				
				return dto;
				
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
		
	}

	public int rReviewEdit(RestReviewDTO dto) {
		
		try {
			
			String sql = "update tblRestaurantReview set score=?, contents=? where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dto.getScore());
			pstat.setString(2, dto.getContents());
			pstat.setString(3, dto.getSeq());
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//RreviewDeleteOk 서블릿 -> 음식점 리뷰 삭제
	public int rReviewDelete(String seq) {
		
		try {
			
			String sql = "delete from tblRestaurantReview where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, seq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	public ControlReviewDTO cReviewGet(String seq) {
		
		
		try {
			
			String sql = "select * from vwcontrolTourReview where seq=?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
				ControlReviewDTO dto = new ControlReviewDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTitle(rs.getString("title"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setContents(rs.getString("contents"));
				dto.setScore(rs.getString("score"));
				
				return dto;
				
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//CreviewEditOk 서블릿 -> update 원격투어리뷰
	public int cReviewEdit(ControlReviewDTO dto) {
		
		try {
			
			String sql = "update tblControlReview set score=?, contents=? where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dto.getScore());
			pstat.setString(2, dto.getContents());
			pstat.setString(3, dto.getSeq());
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
		
	}

	
	
}
