package com.test.dat.tourplan;

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
			
			String sql = "select best.* from (select bs.*, rownum as rnum from (select * from vwbestSpot order by avgScore desc) bs) best where rnum between 1 and 6";
			
			pstat = conn.prepareStatement(sql);
			
			rs = pstat.executeQuery();
			
			ArrayList<SpotDTO> list = new ArrayList<SpotDTO>();
			
			while(rs.next()) {
				
				SpotDTO dto = new SpotDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setName(rs.getString("name"));
				dto.setCategory(rs.getString("Category"));
				dto.setAvgScore(rs.getString("avgScore"));
				dto.setAddress(rs.getString("address"));
				dto.setPictureAddress(rs.getString("pictureAddress"));
				
				list.add(dto);
				
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//TourSpotDetail 서블릿 - 명소 디테일 정보
	public SpotDTO spotDetail(String seq) {
		
		try {
			
			String sql = "select * from vwbestspot where seq = ?";
			
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
				dto.setAvgScore(rs.getString("avgScore"));
				dto.setOfficerName(rs.getString("officerName"));
				dto.setOfficerTel(rs.getString("officerTel"));
				dto.setCategory(rs.getString("category"));
		
				return dto;
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//TourSpotDetail 서블릿 -> 이미지
	public ArrayList<String> picList(String seq) {
		
		try {
			
			String sql = "select * from tbltourPicture where tourspotseq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			rs = pstat.executeQuery();
			
			ArrayList<String> list = new ArrayList<String>();
			
			while(rs.next()) {
				
				list.add(rs.getString("pictureAddress"));
				
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	

	//TourSpotList 서블릿 -> 명소 리스트
	public ArrayList<SpotDTO> spotList(HashMap map) {
		
		try {
			
			String order = "";
			
			String category = "";
			
			if(map.get("sort").equals("점수순")) {
				
				order = "order by avgScore desc";
				
			} else if (map.get("sort").equals("리뷰많은순")) {
				order = "order by cnt desc";
			}
			
			if (map.get("category").equals("자연")) {
				category = "and category = '자연'";
			} else if (map.get("category").equals("역사")) {
				category = "and category = '역사'";
			} else if (map.get("category").equals("문화")) {
				category = "and category = '문화'";
			} else if (map.get("category").equals("기타")) {
				category = "and category = '기타'";
			}
			
			String sql = String.format("select list.* from (select sl.*, rownum as rnum from (select * from vwSpotList where city = ? %s %s) sl) list where rnum between %s and %s"
											, category
											, order
											, map.get("begin")
											, map.get("end"));
			
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, (String)map.get("city"));
			
			rs = pstat.executeQuery();
			
			ArrayList<SpotDTO> list = new ArrayList<SpotDTO>();
			
			while(rs.next()) {
				
				SpotDTO dto = new SpotDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setName(rs.getString("name"));
				dto.setCategory(rs.getString("category"));
				dto.setAvgScore(rs.getString("avgScore"));
				dto.setPictureAddress(rs.getString("pictureAddress"));
				dto.setCnt(rs.getString("cnt"));
				
				list.add(dto);
				
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//TourSpotList 서블릿 -> 페이지 수 계산
	public int getTotalCount(HashMap<String, String> map) {
		
		try {
			
			String sql = String.format("select count(*) as count from vwSpotList where city = '%s'", map.get("city"));
			
			stat = conn.createStatement();
			rs = stat.executeQuery(sql);
			
			if (rs.next()) {
				return rs.getInt("count");
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}
}
