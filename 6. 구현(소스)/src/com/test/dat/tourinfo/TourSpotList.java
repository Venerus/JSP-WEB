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

@WebServlet("/tourinfo/tourSpotList.do")
public class TourSpotList extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.setCharacterEncoding("UTF-8");
	
		HashMap<String, String> map = new HashMap<String, String>();		

		String search = req.getParameter("search");
		
		if (!(search == null || search.equals(""))) {
			map.put("search", search);
		}
		
		
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
		String category = req.getParameter("category");
		String sort = req.getParameter("sort");
		
		map.put("city", city);
		map.put("category", category);
		map.put("sort", sort);
		
		map.put("begin", begin + "");
		map.put("end", end + "");
		
		
		SpotDAO dao = new SpotDAO();
		ArrayList<SpotDTO> list = dao.spotList(map);
		
		totalCount = dao.getTotalCount(map);		
		totalPage = (int)(Math.ceil((double)totalCount / pageSize));
		
		
		//명소 페이징
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
					+ "            <a href=\"/project/tourinfo/tourSpotList.do?state=%s&city=%s&category=%s&sort=%s&page=%d\" aria-label=\"Previous\">"
					+ "                <span aria-hidden=\"true\">&laquo;</span>"
					+ "            </a>"
					+ "        </li>", state, city, category, sort, n-1);
			
		}
		
		
		while (!(loop > blockSize || n > totalPage)) {
			
			if (nowPage == n) {
				pagebar += "<li class='active'>";								
			} else {
				pagebar += "<li>";				
			}
			
			pagebar += String.format("<a href=\"/project/tourinfo/tourSpotList.do?state=%s&city=%s&category=%s&sort=%s&page=%d\">%d</a></li>", state, city, category, sort, n, n);
			
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
					+ "            <a href=\"/project/tourinfo/tourSpotList.do?state=%s&city=%s&category=%s&sort=%s&page=%d\" aria-label=\"Next\">"
					+ "                <span aria-hidden=\"true\">&raquo;</span>"
					+ "            </a>"
					+ "        </li>", state, city, category, sort, n);
			
		}
		
		
		req.setAttribute("state", state); //받아온 값 넘기기
		req.setAttribute("city", city);
		req.setAttribute("category", category);
		req.setAttribute("sort", sort);
		
		req.setAttribute("list", list);
		req.setAttribute("pagebar", pagebar);
		req.setAttribute("search", search);
		req.setAttribute("nowPage", nowPage);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourinfo/tourSpotList.jsp");
		dispatcher.forward(req, resp);
	}

}
