package com.test.dat.tourinfo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.test.dat.DBUtil;

public class RestaurantDAO {

	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public RestaurantDAO() {
		conn = DBUtil.open();
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	
	//추천 음식점 목록
	public ArrayList<RestaurantDTO> listRecomment() {
		try {
			
			String sql = "select best.* from (select r.*, rownum as rnum from (select * from vwRestaurantList order by score desc) r) best where rnum between 1 and 6";
			
			pstat = conn.prepareStatement(sql);
			rs = pstat.executeQuery();
			
			ArrayList<RestaurantDTO> rlist = new ArrayList<RestaurantDTO>();
			
			while (rs.next()) {
				
				RestaurantDTO rdto = new RestaurantDTO();
				
				rdto.setSeq(rs.getString("seq"));
				rdto.setName(rs.getString("name"));
				rdto.setScore(rs.getInt("score"));
				rdto.setCount(rs.getInt("count"));
				rdto.setPictureAddress(rs.getString("pictureAddress"));
				
				rlist.add(rdto);
			}
			return rlist;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "listRecomment");
		}
		return null;
	}

	
	//List 서블릿 -> 총 게시물 수 반환
	public int getTotalCount(HashMap<String, String> map) {
		try {
			
			String where = "";
			
			if (map.get("search") != null) {
				where = String.format("where name like '%%%s%%'", map.get("search"));
			}
			
			String sql = String.format("select count(*) as cnt from tblRestaurant %s", where);
			
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

	
	//List 서블릿 -> 글목록 달라고 위임
	public ArrayList<RestaurantDTO> restaurantList(HashMap<String, String> map) {
		try {
			
			
			String sort = "";
			String search = "";
			String category = "";			
			
			if (map.get("category").equals("한식")) {
				category = " category = '한식'";
			} else if (map.get("category").equals("양식")) {
				category = " category = '양식'";
			} else if (map.get("category").equals("중식")) {
				category = " category = '중식'";
			} else if (map.get("category").equals("일식")) {
				category = " category = '일식'";
			} else  {
				category = " category = '기타'";
			}
			
			if (map.get("search") != null) {
				search = String.format("and name like '%%%s%%'", map.get("search"));
			}
			
			if(map.get("sort").equals("점수순")) {	
				sort = "order by score desc";				
			} else if (map.get("sort").equals("리뷰많은순")) {
				sort = "order by count desc";
			}	
			
			String sql = String.format("select list.* from (select sl.*, rownum as rnum from (select * from vwRestaurantList where city = ? and %s %s %s) sl) list where rnum between %s and %s"
					, category
					, search
					, sort
					, map.get("begin")
					, map.get("end"));
			
			System.out.println(sql);
				
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, map.get("city"));
			rs = pstat.executeQuery();
			
			ArrayList<RestaurantDTO> rlist = new ArrayList<RestaurantDTO>();
			
			while (rs.next()) {
				RestaurantDTO rdto = new RestaurantDTO();
				
				rdto.setState(rs.getString("state"));
				rdto.setCity(rs.getString("city"));
				rdto.setSeq(rs.getString("seq"));
				rdto.setName(rs.getString("name"));
				rdto.setScore(rs.getInt("score"));
				rdto.setCount(rs.getInt("count"));
				rdto.setCategory(rs.getString("category"));
				rdto.setPictureAddress(rs.getString("pictureAddress"));
				
				rdto.setTourAresSeq(rs.getInt("tourAreaSeq"));
				rdto.setRnum(rs.getString("rnum"));
				
				
				rlist.add(rdto);
			}
			return rlist;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "restaurantList");
		}
		return null;
	}

	
	
	//Detail 서블릿 -> 글 1개 반환해달라고 요청
	public RestaurantDTO restaurantDetail(String seq) {
		try {
			
			String sql = "select * from vwRestaurantList where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
				RestaurantDTO rdto = new RestaurantDTO();
				
				rdto.setSeq(rs.getString("seq"));
				rdto.setName(rs.getString("name"));
				rdto.setCategory(rs.getString("category"));
				rdto.setAddress(rs.getString("address"));
				rdto.setTel(rs.getString("tel"));
				rdto.setHour(rs.getString("hour"));
				rdto.setLatitude(rs.getString("latitude"));
				rdto.setLongitude(rs.getString("longitude"));
				
				rdto.setTourAresSeq(rs.getInt("tourAreaSeq"));
				
				rdto.setScore(rs.getInt("score"));
				rdto.setCount(rs.getInt("count"));
				
				rdto.setPictureAddress(rs.getString("pictureAddress"));
				
				return rdto;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "restaurantDetail");
		}
		return null;
	}

	
	
	//RestaurantDetail 서블릿 -> 이미지
	public ArrayList<RestaurantDTO> picList(String seq) {
		try {
			
			String sql = "select * from tblRestaurantPicture where restaurantseq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq); //음식점 번호
			rs = pstat.executeQuery();
			
			ArrayList<RestaurantDTO> rlist = new ArrayList<RestaurantDTO>();
			
			while(rs.next()) {

				RestaurantDTO rdto = new RestaurantDTO();
				
				rdto.setPictureAddress(rs.getString("pictureAddress"));
				
				rlist.add(rdto);
			}
			return rlist;
		
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "picList");
		}
		return null;
	}

	//RestaurantDetail 서블릿 -> 리뷰
	public ArrayList<RestaurantReviewDTO> restaurantReviewList(String seq) {
		try {
			
			String sql = "select r.* from (select rr.*, rownum as rnum from vwRestaurantReview rr)r where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			rs = pstat.executeQuery();
			
			ArrayList<RestaurantReviewDTO> rrlist = new ArrayList<RestaurantReviewDTO>();
			
			while(rs.next()) {
				RestaurantReviewDTO dto = new RestaurantReviewDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setContents(rs.getString("contents"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setUserName(rs.getString("userName"));
				
				dto.setScore(rs.getInt("score"));
			
				rrlist.add(dto);
			}
			return rrlist;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e + "restaurantReviewList");
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





















