package com.test.dat.control;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.test.dat.DBUtil;



public class CboardDAO {
	
	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public CboardDAO() {
		conn = DBUtil.open();	
	}
	
	public void close() {
		try {
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	public ArrayList<CboardDTO> list(HashMap<String, String> map) {
		
		try {
			
			String where = "";
			
			if (map.get("search") != null) {
				//검색 중..
				where = String.format("where title like '%%%s%%' or contens like '%%%s%%' or continent like '%%%s%%'", map.get("search"), map.get("search"), map.get("search"));
			}
			
			String sql = String.format("select * from (select a.*, rownum as rnum from (select * from vwControlTour %s order by seq desc) a) where rnum between %s and %s"		
					, where
					, map.get("begin")
					, map.get("end"));		
			
			System.out.println(sql);
			
			pstat = conn.prepareStatement(sql);
			rs = pstat.executeQuery();
			
			ArrayList<CboardDTO> list = new ArrayList<CboardDTO>();
			
			while (rs.next()) {
				//레코드 1줄 -> DTO 1개
				CboardDTO dto = new CboardDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTitle(rs.getString("title"));
				dto.setTourdate(rs.getString("tourdate"));
				dto.setPrice(rs.getString("price"));		
				dto.setPlace(rs.getString("place"));
				dto.setTourtime(rs.getString("tourtime"));
				dto.setContinent(rs.getString("continent"));
				dto.setContens(rs.getString("contens")); 
				dto.setName(rs.getString("name"));
				dto.setTel(rs.getString("tel")); 
				dto.setEmail(rs.getString("email"));
				dto.setPictureaddress(rs.getString("pictureaddress"));
				 
				
				list.add(dto); //****				
			}
			
			return list; //****
			
		} catch (Exception e) {
			System.out.println(e);
			
		}
		return null;
	}

	public int getTotalCount(HashMap<String, String> map) {
		
		try {
			
			String where = "";
				
				if (map.get("search") != null) {
					where = String.format("where title like '%%%s%%' or contents like '%%%s%%' or continent like '%%%s%%'", map.get("search"), map.get("search"), map.get("search"));
				}
			
				
				String sql = String.format("select count(*) as cnt from vwControlTour %s", where);
				
				stat = conn.createStatement();
				rs = stat.executeQuery(sql);
				System.out.println(sql);
				if (rs.next()) {
					return rs.getInt("cnt");
				}

			} catch (Exception e) {
				System.out.println(e);
			}
			return 0;
		}

	public CboardDTO get(String seq) {
		
		try {

			String sql = "select * from vwControlTour where seq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
			CboardDTO dto = new CboardDTO();
			
			dto.setSeq(rs.getString("seq"));
			dto.setTitle(rs.getString("title"));
			dto.setTourdate(rs.getString("tourdate"));
			dto.setPrice(rs.getString("price"));		
			dto.setPlace(rs.getString("place"));
			dto.setTourtime(rs.getString("tourtime"));
			dto.setContinent(rs.getString("continent"));
			dto.setContens(rs.getString("contens")); 
			dto.setName(rs.getString("name"));
			dto.setTel(rs.getString("tel")); 
			dto.setEmail(rs.getString("email"));
			dto.setPictureaddress(rs.getString("pictureaddress"));
			
			return dto;
				
			}
		} catch (Exception e) {
			System.out.println(e);
			
		}
		
		return null;
	}
	
	//View 서블릿 -> 댓글 목록
	public ArrayList<CcommentDTO> listComment(String seq) {
		
	try {
			
			String sql = "select * from vwCcomment where controltourseq = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);//부모 글번호
			System.out.println(sql);
			
			rs = pstat.executeQuery();
			
			ArrayList<CcommentDTO> clist = new ArrayList<CcommentDTO>();
			
			while (rs.next()) {
				//레코드 1개 -> DTO 1개
				CcommentDTO dto = new CcommentDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setControltourseq(rs.getString("controltourseq"));
				dto.setUserseq(rs.getString("userseq"));
				dto.setState(rs.getString("reservationtime"));
				dto.setReservationtime(rs.getString("controlreservationseq"));
				dto.setScore(rs.getString("score"));
				dto.setContents(rs.getString("contents"));
				dto.setWritedate(rs.getString("writedate"));
				dto.setName(rs.getString("name"));
				
				clist.add(dto);				
			}
			
			return clist;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}
	
	//CcommentOk 서블릿 -> 댓글쓰기 
	public int writeComment(CcommentDTO dto) {
		
try {
			
			String sql = "insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextval, ?, 5, ?, sysdate)";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dto.getControlreservationseq());
			pstat.setString(2, dto.getContents());
			pstat.setString(3, dto.getWritedate());
			
			return pstat.executeUpdate(); //1 or 0
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}
	
}
