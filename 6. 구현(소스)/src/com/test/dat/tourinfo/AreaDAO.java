package com.test.dat.tourinfo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.test.dat.DBUtil;

public class AreaDAO {
	
	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public AreaDAO() {
		conn=DBUtil.open();
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	//FindCity 서블릿 -> 도시 목록을 알기 위한..
	public ArrayList<AreaDTO> listCity(String state) {
		
		try {
			
			String sql = "select * from tblTourArea where state = '" + state + "'";
			
			stat = conn.createStatement();
			rs = stat.executeQuery(sql);
			
			ArrayList<AreaDTO> list = new ArrayList<AreaDTO>();
			
			while (rs.next()) {
				AreaDTO dto = new AreaDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setState(rs.getString("state"));
				dto.setCity(rs.getString("city"));
				
				list.add(dto);
			}
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}
	
	

}
