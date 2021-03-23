package com.test.dat.tourinfo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.test.dat.DBUtil;


public class SpotDAO {

	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public SpotDAO() {
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

	
	
	//TourSpot 서블릿 -> 베스트 장소 출력
	public ArrayList<SpotDTO> bestSpot() {
		
		try {
			
			String sql = "select best.* from (select bs.*, rownum as rnum from (select * from vwSpotList order by score desc) bs) best where rnum between 1 and 6";
			
			pstat = conn.prepareStatement(sql);
			
			rs = pstat.executeQuery();
			
			ArrayList<SpotDTO> list = new ArrayList<SpotDTO>();
			
			while(rs.next()) {
				
				SpotDTO dto = new SpotDTO();
					
				dto.setSeq(rs.getString("seq"));
				dto.setName(rs.getString("name"));
				dto.setCategory(rs.getString("category"));
				dto.setScore(rs.getInt("score"));
				dto.setAddress(rs.getString("address"));
				dto.setCount(rs.getInt("count"));
				dto.setPictureAddress(rs.getString("pictureAddress"));
				
				list.add(dto);
				
			}
			
			return list;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "bestSpot");
		}
		
		return null;
	}

	
	
	//TourSpotList 서블릿 -> 페이지 수 계산
	public int getTotalCount(HashMap<String, String> map) {
		
		try {
			
			String sql = "select count(*) as cnt from tblTourSpot";
			
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

	
	
	//TourSpotList 서블릿 -> 명소 리스트
	public ArrayList<SpotDTO> spotList(HashMap<String, String> map) {
		try {
			String sort = "";
			String category = "";		
			
			if (map.get("category").equals("자연")) {
				category = " category = '자연'";
			} else if (map.get("category").equals("역사")) {
				category = " category = '역사'";
			} else if (map.get("category").equals("문화")) {
				category = " category = '문화'";
			} else  {
				category = " category = '기타'";
			}
			
			if(map.get("sort").equals("점수순")) {	
				sort = "order by score desc";				
			} else if (map.get("sort").equals("리뷰많은순")) {
				sort = "order by count desc";
			}	
			
			String sql = String.format("select list.* from (select sl.*, rownum as rnum from (select * from vwSpotList where city = ? and %s %s) sl) list where rnum between %s and %s"
					, category
					, sort
					, map.get("begin")
					, map.get("end"));
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, map.get("city"));
			rs = pstat.executeQuery();
			
			ArrayList<SpotDTO> list = new ArrayList<SpotDTO>();
			
			while (rs.next()) {
				
				SpotDTO dto = new SpotDTO();
				
				dto.setCity(rs.getString("city"));
				dto.setSeq(rs.getString("seq"));
				dto.setName(rs.getString("name"));
				dto.setScore(rs.getInt("score"));
				dto.setCount(rs.getInt("count"));
				dto.setCategory(rs.getString("category"));
				dto.setPictureAddress(rs.getString("pictureAddress"));
				
				dto.setTourAreaSeq(rs.getInt("tourAreaSeq"));
				
//				dto.setOfficerName(rs.getString("officerName"));
//				dto.setOfficerTel(rs.getString("officerTel"));
								
				list.add(dto);
			}
			return list;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "spotList");
		}
		return null;
	}

		
		
	
	
	//TourSpotDetail 서블릿 - 명소 디테일 정보
	public SpotDTO spotDetail(String seq) {
		
		try {
			
			String sql = "select * from vwSpotList where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			SpotDTO dto = new SpotDTO();
			
			while(rs.next()) {
				
				dto.setSeq(rs.getString("seq"));
				dto.setName(rs.getString("name"));
				dto.setTel(rs.getString("tel"));
				dto.setAddress(rs.getString("address"));
				dto.setHour(rs.getString("hour"));
				dto.setContents(rs.getString("contents"));
				dto.setScore(rs.getInt("score"));
				
				dto.setOfficerName(rs.getString("officerName"));
				dto.setOfficerTel(rs.getString("officerTel"));
				dto.setCategory(rs.getString("category"));
				
				dto.setCount(rs.getInt("count"));
				dto.setPictureAddress(rs.getString("pictureAddress"));
		
				return dto;
			}
			
		} catch (Exception e) {
			System.out.println(e + "spotDetail");
		}
		
		return null;
	}

	//TourSpotDetail 서블릿 -> 이미지
	public ArrayList<SpotDTO> picList(String seq) {
		
		try {
			
			String sql = "select * from tbltourPicture where tourspotseq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			rs = pstat.executeQuery();
			
			ArrayList<SpotDTO> list = new ArrayList<SpotDTO>();
			
			while(rs.next()) {
				SpotDTO dto = new SpotDTO();
				
				dto.setPictureAddress(rs.getString("pictureAddress"));
				
				list.add(dto);
			}
			
			return list;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "picList");
		}
		
		return null;
	}

	//TourSpotDetail 서블릿 -> 리뷰 select
	public ArrayList<SpotReviewDTO> spotReviewList(String seq) {
		
		try {
			
			String sql = "select * from vwSpotReview where tourSpotSeq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			rs = pstat.executeQuery();
			
			ArrayList<SpotReviewDTO> list= new ArrayList<SpotReviewDTO>();
			
			while (rs.next()) {
				
				SpotReviewDTO dto = new SpotReviewDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setContents(rs.getString("contents"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setScore(rs.getString("score"));
				dto.setName(rs.getString("name"));
				
				list.add(dto);				
			}			
			return list;
			
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "spotReviewList");
		}
		
		return null;
	}

	
	
	
	
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

	
}
















