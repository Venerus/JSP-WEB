package com.test.dat.festival;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.test.dat.DBUtil;


public class FestivalDAO {

	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public FestivalDAO() {
		conn = DBUtil.open();
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	//글 1개 반환 요청
	public ArrayList<FestivalDTO> list(HashMap<String, String> map, int month) {
		
		try {
			
			String where = "";

			String where2 ="";
			if(month != 0) {
					where2 = String.format("where startDate >= TO_DATE('2021%02d01','YYYY-MM-DD') AND startDate < TO_DATE('2021%02d01','YYYY-MM-DD')", month , month+1);
			}
			
			
			if (map.get("search") != null) {
				//검색 중..
				where = String.format("where name like '%%%s%%' or detail like '%%%s%%'", map.get("search"), map.get("search"));
			} else {
				where = where2;
			}
			
			String sql = String.format("select * from (select a.* , rownum as rnum from (select * from tblfestival %s order by seq asc) a) where rnum between %s and %s"
					, where
					, map.get("begin")
					, map.get("end"));			
			
			stat = conn.createStatement();
			rs = stat.executeQuery(sql);
			
			ArrayList<FestivalDTO> list = new ArrayList<FestivalDTO>();
			
			while (rs.next()) {
				
				FestivalDTO dto = new FestivalDTO();
				
				if(rs.getString("name").indexOf("축제") != -1) {
					dto.setName(rs.getString("name"));
					
				} else {
					dto.setName(rs.getString("name") + " 대축제");
				}
				
				
				dto.setSeq(rs.getString("seq"));
				dto.setStartDate(rs.getString("startdate"));
				dto.setEndDate(rs.getString("enddate"));
				dto.setAddress(rs.getString("address"));
				
				if(rs.getString("detail").length() > 90) {
					dto.setDetail(rs.getString("detail").substring(0,90) +"...");
				} else {
					
					dto.setDetail(rs.getString("detail"));
					
				}
				
				
				dto.setTourAreaSeq(rs.getString("tourAreaSeq"));
				dto.setLat(rs.getString("lat"));
				dto.setLng(rs.getString("lng"));
				
				list.add(dto);
				
				
				
			}
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	public int getTotalCount(HashMap<String, String> map, int month) {
		try {
			
			String where = "";

			String where2 ="";
			if(month != 0) {
					where2 = String.format("where startDate >= TO_DATE('2021%02d01','YYYY-MM-DD') AND startDate < TO_DATE('2021%02d01','YYYY-MM-DD')", month , month+1);
			}
			
			
			if (map.get("search") != null) {
				//검색 중..
				where = String.format("where name like '%%%s%%' or detail like '%%%s%%'", map.get("search"), map.get("search"));
			} else {
				where = where2;
			}
			
			String sql = String.format("select count(*) as cnt from tblFestival %s", where);
			
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

	//Festival_view 서블릿에서 -> list에서 게시물 클릭할 때 글목록 반환 요청
	public FestivalDTO get(String seq) {
		
		try {
			
			String sql = "select * from tblFestival where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
				
				FestivalDTO dto = new FestivalDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTourAreaSeq(rs.getString("tourAreaSeq"));
				dto.setName(rs.getString("name"));
				dto.setStartDate(rs.getString("startDate"));
				dto.setEndDate(rs.getString("endDate"));
				dto.setDetail(rs.getString("detail"));
				dto.setAddress(rs.getString("address"));
				dto.setLat(rs.getString("lat"));
				dto.setLng(rs.getString("Lng"));
				
				return dto;
				
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}
	

	//뷰에서 쓸 사진 가져오기
	public ArrayList<FestivalDTO> listPic(String seq) {
		try {
			
			String sql = "select pictureAddress from tblFestivalPicture where festivalseq = ?";
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			ArrayList<FestivalDTO> plist = new ArrayList<FestivalDTO>();
			
			
			while (rs.next()) {
				
				
				FestivalDTO dto = new FestivalDTO();
				
				dto.setPic(rs.getString("pictureAddress"));
				
				plist.add(dto);
			
			}

			return plist;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		return null;
	}


}












