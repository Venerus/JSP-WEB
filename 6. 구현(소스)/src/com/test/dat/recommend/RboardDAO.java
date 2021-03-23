package com.test.dat.recommend;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;


import com.test.dat.DBUtil;



public class RboardDAO {

	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public RboardDAO() {
		conn = DBUtil.open();	
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	public ArrayList<RboardDTO> list(HashMap<String, String> map) {
		
		try {
			
			String where = "";
			
			if (map.get("search") != null) {
				//검색 중..
				where = String.format("where title like '%%%s%%' or contents like '%%%s%%' or intro like '%%%s%%'", map.get("search"), map.get("search"), map.get("search"));
			}
			
			String sql = String.format("select * from (select a.*, rownum as rnum from (select * from vwRecommend %s order by seq desc) a) where rnum between %s and %s"					
					, where
					, map.get("begin")
					, map.get("end"));		
			
			System.out.println(sql);
			
			pstat = conn.prepareStatement(sql);
			rs = pstat.executeQuery();
			
			ArrayList<RboardDTO> list = new ArrayList<RboardDTO>();
			
			while (rs.next()) {
				//레코드 1줄 -> DTO 1개
				RboardDTO dto = new RboardDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTitle(rs.getString("title"));
				dto.setContents(rs.getString("contents"));
				dto.setIntro(rs.getString("intro"));
				dto.setPictureaddress(rs.getString("pictureaddress"));
				
				list.add(dto); //****				
			}
			
			return list; //****
			
		} catch (Exception e) {
			System.out.println(e);
			
		}
		return null;
	}

	//List 서블릿 -> 총 게시물 수 반환
	public int getTotalCount(HashMap<String, String> map) {
		
try {
		
	String where = "";
		
		if (map.get("search") != null) {
			where = String.format("where title like '%%%s%%' or contents like '%%%s%%' or intro like '%%%s%%'", map.get("search"), map.get("search"), map.get("search"));
		}
	
		
		String sql = String.format("select count(*) as cnt from vwRecommend %s", where);
		
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

	
	//View 서블릿 -> 지정 글을 반환하기 위한 메서드 
	public RboardDTO get(String seq) {
		
		try {

			String sql = "select * from vwRecommend where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
			RboardDTO dto = new RboardDTO();
			
			dto.setSeq(rs.getString("seq"));
			dto.setTitle(rs.getString("title"));
			dto.setContents(rs.getString("contents"));
			dto.setIntro(rs.getString("intro"));
			dto.setPictureaddress(rs.getString("pictureaddress"));
			
			return dto;
				
			}
		} catch (Exception e) {
			System.out.println(e);
			
		}
		
		return null;
	}


}
		
	
