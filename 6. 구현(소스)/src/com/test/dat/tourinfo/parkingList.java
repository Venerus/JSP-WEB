package com.test.dat.tourinfo;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/tourinfo/parkingList.do")
public class parkingList extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		req.setCharacterEncoding("UTF-8");
		
		HashMap<String, String> map = new HashMap<String, String>();		
		
		
		//페이징
		int nowPage = 0;			//현재 페이지 번호
		int totalCount = 0;			//총 게시물 수
		int pageSize = 4;			//한페이지 당 출력 개수
		int totalPage = 0;			//총 페이지 수
		int begin = 0;				//rnum 시작 번호
		int end = 0;				//rnum 끝 번호
		int n = 0;					//페이지바 관련 변수
		int loop = 0;				//페이지바 관련 변수
		int blockSize = 5;			//페이지바 관련 변수
		
		String page = req.getParameter("page");
		
		if (page == null || page == "" ) {
			nowPage = 1; //기본 -> page = 1
		} else {
			nowPage = Integer.parseInt(page);
		}
		

		begin = ((nowPage - 1) * pageSize) + 1;
		end = begin + pageSize - 1;	
		
		
		String state = req.getParameter("state"); //search에서 받아온 값
		String city = req.getParameter("city");
		String electricCarCharge = req.getParameter("electricCarCharge");
		
		map.put("city", city);
		map.put("electricCarCharge", electricCarCharge);
		
		map.put("begin", begin + "");
		map.put("end", end + "");
		
		
		
		ParkingDAO dao = new ParkingDAO();
		ArrayList<ParkingDTO> list = dao.parkingList(map);
		
		
		totalCount = dao.getTotalCount(map);		
		totalPage = (int)(Math.ceil((double)totalCount / pageSize));
		
		
		
		String pagebar = "";
		
		
		
		loop = 1;
		n = ((nowPage - 1) / blockSize) * blockSize + 1;
		
		if (n==1) {
			pagebar += String.format("<li class='disabled'>"
					+ "            <a href=\"#!\" aria-label=\"Previous\">"
					+ "                <span aria-hidden=\"true\">&laquo;</span>"
					+ "            </a>"
					+ "        </li>");
		} else {		
			pagebar += String.format("<li>"
					+ "            <a href=\"/project/tourinfo/parkingList.do?state=%s&city=%s&electricCarCharge=%s&page=%d\" aria-label=\"Previous\">"
					+ "                <span aria-hidden=\"true\">&laquo;</span>"
					+ "            </a>"
					+ "        </li>", state, city, electricCarCharge, n-1);		
		}
		
		
		while (!(loop > blockSize || n > totalPage)) {
			
			if (nowPage == n) {
				pagebar += "<li class='active'>";								
			} else {
				pagebar += "<li>";				
			}
			
			pagebar += String.format("<a href=\"/project/tourinfo/parkingList.do?state=%s&city=%s&electricCarCharge=%s&page=%d\">%d</a></li>", state, city, electricCarCharge, n, n);
			
			loop++;
			n++;
			
		}
		
		if (n > totalPage) {		
			pagebar += String.format("<li class='disabled'>"
					+ "            <a href=\"#!\" aria-label=\"Next\">"
					+ "                <span aria-hidden=\"true\">&raquo;</span>"
					+ "            </a>"
					+ "        </li>");
		} else {		
			pagebar += String.format("<li>"
					+ "            <a href=\"/project/tourinfo/parkingList.do?&state=%s&city=%s&electricCarCharge=%s&page=%d\" aria-label=\"Next\">"
					+ "                <span aria-hidden=\"true\">&raquo;</span>"
					+ "            </a>"
					+ "        </li>", state, city, electricCarCharge, n);			
		}
		
		
		req.setAttribute("state", state); //받아온 값 넘기기
		req.setAttribute("city", city);
		req.setAttribute("electricCarCharge", electricCarCharge);
		
		req.setAttribute("list", list); //주차장 목록
		req.setAttribute("pagebar", pagebar);
		req.setAttribute("nowPage", nowPage);
		
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourinfo/parkingList.jsp");
		dispatcher.forward(req, resp);
	}

}
