package com.test.dat.newspot;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.test.dat.DBUtil;
import com.test.dat.festival.FestivalDTO;

public class NewSpotDAO {

	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public NewSpotDAO() {
		conn = DBUtil.open();
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}
	
	
	public ArrayList<NewSpotDTO> list(HashMap<String, String> map) {
		
		try {
			
			String where = "";
			
			if (map.get("search") != null) {
				//검색 중..
				where = String.format("where name like '%%%s%%' or detail like '%%%s%%'", map.get("search"), map.get("search"));
			}
			
			//String sql = "select * from tblFestival";
			

			String sql = String.format("select * from (select a.* , rownum as rnum from (select * from tblNewSpot %s order by seq desc) a) where rnum between %s and %s"
					, where
					, map.get("begin")
					, map.get("end"));			
			
			stat = conn.createStatement();
			rs = stat.executeQuery(sql);
			
			ArrayList<NewSpotDTO> list = new ArrayList<NewSpotDTO>();
			
			while (rs.next()) {
				
				NewSpotDTO dto = new NewSpotDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setName(rs.getString("name"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setPic(rs.getString("pic"));
				dto.setContents(rs.getString("contents"));
				dto.setTourAreaSeq(rs.getString("tourAreaSeq"));
				
				list.add(dto);
				
			}
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	public int getTotalCount(HashMap<String, String> map) {
		try {
			
			String where = "";
			
			if (map.get("search") != null) {
				where = String.format("where name like '%%%s%%' or contents like '%%%s%%'", map.get("search"), map.get("search"));
			}
			
			String sql = String.format("select count(*) as cnt from tblnewSpot %s", where);
			
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

	public NewSpotDTO get(String seq) {
		
		try {
			
			String sql = "select * from tblNewSpot where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
				
				NewSpotDTO dto = new NewSpotDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTourAreaSeq(rs.getString("tourAreaSeq"));
				dto.setName(rs.getString("name"));
				dto.setWriteDate(rs.getString("writeDate"));
				dto.setContents(rs.getString("contents"));
				dto.setPic(rs.getString("pic"));
				
				return dto;
				
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	public ArrayList<NewSpotDTO> listPic(String seq) {
		// TODO Auto-generated method stub
		return null;
	}

}
