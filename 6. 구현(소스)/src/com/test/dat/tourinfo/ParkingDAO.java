package com.test.dat.tourinfo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.sun.xml.internal.bind.v2.runtime.unmarshaller.XsiNilLoader.Array;
import com.test.dat.DBUtil;

public class ParkingDAO {

	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public ParkingDAO() {
		//DB 연결
		conn = DBUtil.open();
		
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	
	
	//parkingList 페이지 수 계산(총 게시물 수 반환)
	public int getTotalCount(HashMap<String, String> map) {
		try {
			
			String sql = "select count(*) as cnt from tblParking";
			
			stat = conn.createStatement();
			rs = stat.executeQuery(sql);
			
			if (rs.next()) {
				return rs.getInt("cnt");
			}
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "getTotalCount");
		}
		return 0;
	}
	
	

	
	
	//Detail 서블릿 -> 글 1개 가져오기
//	public ParkingDTO parkingDetail(String seq) {
//		try {
//			
//			String sql = "select * from vwParkingList where seq = ?";
//			
//			pstat = conn.prepareStatement(sql);
//			pstat.setString(1, seq);
//			
//			rs = pstat.executeQuery();
//			
//			if (rs.next()) {
//				ParkingDTO dto = new ParkingDTO();
//				
//				dto.setSeq(rs.getString("seq"));
//				dto.setName(rs.getString("name"));
//				dto.setAddress(rs.getString("address"));
//				dto.setHour(rs.getString("hour"));
//				dto.setTel(rs.getString("tel"));
//				
//				dto.setLatitude(rs.getString("latitude"));
//				dto.setLongitude(rs.getString("longitude"));
//				
//				dto.setElectricCarCharge(rs.getString("electricCarCharge"));
//				dto.setFee(rs.getString("fee"));
//				
//				dto.setState(rs.getString("state"));
//				dto.setCity(rs.getString("city"));
//				
//				return dto;
//			}
//			
//		} catch (Exception e) {
//			e.printStackTrace();
//			System.out.println(e + " parkingDetail");
//		}
//		return null;
//	}
	
	
	//TourSpot stateList 지역 목록
	public ArrayList<String> stateList() {
		try {
			
			String sql = "select distinct state from tblTourArea order by state asc";
			
			stat = conn.createStatement();
			rs = stat.executeQuery(sql);
			
			ArrayList<String> list = new ArrayList<String>();
			
			while (rs.next()) {
				
				list.add(rs.getString("state"));
			}
			
			return list;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "stateList");
		}
		return null;
	}

	
	
	
	public ArrayList<ParkingDTO> parkingList(HashMap<String, String> map) {
		try {
			
			String electricCarCharge = "";
			
			if (map.get("electricCarCharge").equals("Y")) {
				electricCarCharge = " electricCarCharge = 'Y'";
			} else  {
				electricCarCharge = " electricCarCharge = 'N'";
			}
			
			
			String sql = String.format("select list.* from (select sl.*, rownum as rnum from (select * from vwParkingList where city = ? and %s) sl) list where rnum between %s and %s"
									, electricCarCharge
									, map.get("begin")
									, map.get("end"));
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, map.get("city"));
			rs = pstat.executeQuery();
			
			ArrayList<ParkingDTO> list = new ArrayList<ParkingDTO>();
			
			while(rs.next()) {
				ParkingDTO dto = new ParkingDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setName(rs.getString("name"));
				dto.setAddress(rs.getString("address"));
				dto.setHour(rs.getString("hour"));
				dto.setTel(rs.getString("tel"));
				dto.setTourAreaSeq(rs.getString("tourAreaSeq"));
				
				dto.setElectricCarCharge(rs.getString("electricCarCharge"));
				dto.setFee(rs.getString("fee"));
				
				dto.setState(rs.getString("state"));
				dto.setCity(rs.getString("city"));
				
				list.add(dto);
			}
			return list;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "spotList");
		}
		return null;
	}

	
	
	
	

}
























