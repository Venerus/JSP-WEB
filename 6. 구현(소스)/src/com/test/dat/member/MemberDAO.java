package com.test.dat.member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.test.dat.member.MemberDTO;
import com.test.dat.DBUtil;

public class MemberDAO {
	
	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public MemberDAO() {
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

	//Login 서블릿
	public int login(MemberDTO dto) {
		
		try {
			
			String sql = "select count(*) as cnt from tblUser where id=? and pw=?";
			
			pstat = conn.prepareStatement(sql);
			System.out.println(dto.getId());
			System.out.println(dto.getPw());
			pstat.setString(1, dto.getId());
			pstat.setString(2, dto.getPw());
			
			rs = pstat.executeQuery();
			
			if(rs.next()) {
				return rs.getInt("cnt"); //1 or 0
			}
			
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return 0;
	}

	public MemberDTO getMember(String id) {
		
		try {
			
			String sql = "select * from tblUser where id = ?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, id);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				MemberDTO dto = new MemberDTO();
				dto.setSeq(rs.getString("seq"));
				dto.setName(rs.getString("name"));
				dto.setTel(rs.getString("tel"));
				dto.setGender(rs.getString("gender"));
				dto.setSsn(rs.getString("ssn"));
				
				return dto;
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//joinOk 서블릿 -> 회원 정보 등록
	public int add(MemberDTO dto) {
		
		try {
			
			String sql = "insert into tblUser values (seqUser.nextVal, ?, ?, ?, ?, ?, ?)";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dto.getId());
			pstat.setString(2, dto.getPw());
			pstat.setString(3, dto.getTel());
			pstat.setString(4, dto.getName());
			pstat.setString(5, dto.getGender());
			pstat.setString(6, dto.getSsn());
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			
			System.out.println(e);
			
		}
		
		return 0;
	}

	//joinOk 서블릿 -> 회원 아이디 중복 확인
	public int validId(String id) {
		
		try {
			
			String sql = "select count(*) as cnt from tblUser where id=?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, id);
			
			rs = pstat.executeQuery();
			
			if (rs.next()) {
				
				return Integer.parseInt(rs.getString("cnt"));
				
			}
			
		} catch (Exception e) {
			
			System.out.println(e);
			
		}
		
		return 0;
	}

	//InfoEditOk 서블릿 -> 회원 정보 update
	public int infoEdit(MemberDTO dto) {
		
		try {
			
			String sql = "update tblUser set name=?, pw=?, tel=?, gender=? where seq=?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, dto.getName());
			pstat.setString(2, dto.getPw());
			pstat.setString(3, dto.getTel());
			pstat.setString(4, dto.getGender());
			pstat.setString(5, dto.getSeq());
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			
			System.out.println(e);
			
		}
		
		return 0;
	}

	public int deleteMember(String seq) {
		
		try {
			
			String sql = "update tblUser set name='탈퇴', id='탈퇴' where seq=?";
			
			pstat = conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			
			System.out.println(e);
			
		}
		
		return 0;
	}

	//FindIdOk 서블릿 -> 아이디 찾기
	public String findId(MemberDTO dto) {
		
		try {
			
			String sql = "select id from tblUser where name=? and tel=?";
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, dto.getName());
			pstat.setString(2, dto.getTel());
			
			rs = pstat.executeQuery();
			
			String id = "";
			
			while (rs.next()) {
				
				id = rs.getString("id");
				
			}
			
			return id;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}

	//FindPwOk 서블릿 -> 비밀 번호 찾기
	public String findPw(MemberDTO dto) {
		
		try {
			
			String sql = "select pw from tblUser where id=? and tel=?";
			pstat = conn.prepareStatement(sql);
			
			pstat.setString(1, dto.getId());
			pstat.setString(2, dto.getTel());
			
			rs = pstat.executeQuery();
			
			String pw = "";
			
			while (rs.next()) {
				
				pw = rs.getString("pw");
				
			}
			
			return pw;
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		return null;
	}
	
	

}
