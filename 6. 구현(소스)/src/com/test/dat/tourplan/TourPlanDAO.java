package com.test.dat.tourplan;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.test.dat.DBUtil;

public class TourPlanDAO {

	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private CallableStatement cstat;
	private ResultSet rs;
	
	public TourPlanDAO() {
		conn=DBUtil.open();
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	//TourPlanMain 서블릿
	public int addplan(TourPlanDTO dto) {
		
		try {
			
			String sql = "{ call procAddTourPlan(?, ?, ?, ?)}";
			
			cstat = conn.prepareCall(sql);
			cstat.setString(1, dto.getUserSeq());
			cstat.setString(2, dto.getTourStartDate());
			cstat.setString(3, dto.getTourEndDate());
			cstat.setString(4, dto.getTitle());
			
			return cstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//TourPlanCreate 서블릿 -> 마지막 번호의 행 가져오기
	public TourPlanDTO findPlanSeq() {
		
		try {
			String sql = "select plan.* from (select tp.*, rownum as rnum from (select * from tbltourplan order by seq desc) tp) plan where rnum=1";
			
			pstat = conn.prepareStatement(sql);
			
			rs = pstat.executeQuery();
			
			
			while(rs.next()) {
				TourPlanDTO dto = new TourPlanDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setUserSeq(rs.getString("userSeq"));
				dto.setTitle(rs.getString("title"));
				dto.setTourStartDate(rs.getString("tourStartDate"));
				dto.setTourEndDate(rs.getString("tourEndDate"));
				
				return dto;
				
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		
		return null;
	}

	//TourPlanCreate 서블릿 -> 해당 일자들을 가져오기
	public ArrayList<TourDateDTO> findPlanDate(String seq) {
		
		try {
			
			String sql = "select * from tblTourDate where tourPlanSeq = ?";
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			ArrayList<TourDateDTO> list = new ArrayList<TourDateDTO>();
			
			while (rs.next()) {
				
				TourDateDTO dto = new TourDateDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTourPlanSeq(rs.getString("tourPlanSeq"));
				dto.setTourDate(rs.getString("tourDate"));
				
				list.add(dto);
				
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//TourPlanCreateOk 서블릿 -> insert
	public int addVisitSpot(VisitSpotDTO dto) {
		
		try {
			
			String sql = "insert into tblVisitSpot values(seqVisitSpot.nextVal, ?, ?)";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dto.getTourDateSeq());
			pstat.setString(2, dto.getTourSpotSeq());
			
			int result = pstat.executeUpdate();
			
			return result;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	//TourPlanCreate서블릿 -> select 예비 일정 방문 장소들
	public ArrayList<TempVisitSpotDTO> findTempSpotList(String seq) {
		
		try {
			
			String sql = "select * from vwPlanVisitSpot where tourPlanSeq = ?";
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			ArrayList<TempVisitSpotDTO> list = new ArrayList<TempVisitSpotDTO>();
			
			while(rs.next()) {
				
				TempVisitSpotDTO dto = new TempVisitSpotDTO();
				
				dto.setTourPlanSeq(rs.getString("tourPlanSeq"));
				dto.setTourDateSeq(rs.getString("tourDateSeq"));
				dto.setVisitSpotSeq(rs.getString("visitSpotSeq"));
				dto.setTourSpotSeq(rs.getString("tourSpotSeq"));
				dto.setSpotName(rs.getString("spotName"));
				dto.setDateSpotSeq(rs.getString("dateSpotSeq"));
				
				list.add(dto);
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//TourSpotDelete 서블릿 -> delete
	public int planSpotDel(String dateSpotSeq) {
		
		try {
			
			String sql = "delete from tblVisitSpot where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dateSpotSeq);
			
			int result = pstat.executeUpdate();
			
			return result;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}
	
}
