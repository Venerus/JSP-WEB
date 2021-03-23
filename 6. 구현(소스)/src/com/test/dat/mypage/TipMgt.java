package com.test.dat.mypage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/mypage/tipMgt.do")
public class TipMgt extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. DB 작업 > select
		//2. 목록 반환 + JSP 전달 & 호출하기
		
		HttpSession session = req.getSession();
		
		HashMap<String, String> map = new HashMap<String, String>();
		
		//페이징
		int nowPage = 0;			//현재 페이지 번호
		int totalCount = 0;			//총 게시물 수
		int pageSize = 8;			//한페이지 당 출력 개수
		int totalPage = 0;			//총 페이지 수
		int begin = 0;				//rnum 시작 번호
		int end = 0;				//rnum 끝 번호
		int n = 0;					//페이지바 관련 변수
		int loop = 0;				//페이지바 관련 변수
		int blockSize = 10;			//페이지바 관련 변수
				
				
		String page = req.getParameter("page");
		
		if (page == null || page == "" ) {
			//기본 -> page = 1
			nowPage = 1;
		} else {
			nowPage = Integer.parseInt(page);
		}
		
		begin = ((nowPage - 1) * pageSize) + 1;
		end = begin + pageSize - 1;
		
		map.put("begin", begin + "");
		map.put("end", end + "");
		
		
		
		//1.
		TipDAO dao = new TipDAO();
		TourPlanDTO dto = new TourPlanDTO();
		
		map.put("userseq", (String)session.getAttribute("seq"));
		
		ArrayList<TourPlanDTO> tlist = dao.list(map);
		
		//날짜만 출력
		for (TourPlanDTO tdto : tlist) {
			
			tdto.setTourStartDate(tdto.getTourStartDate().substring(0,10));
			tdto.setTourEndDate(tdto.getTourEndDate().substring(0,10));			
		}
		
		
		//페이지 수 계산
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
					+ "            <a href=\"/project/mypage/tipMgt.do?page=%d\" aria-label=\"Previous\">"
					+ "                <span aria-hidden=\"true\">&laquo;</span>"
					+ "            </a>"
					+ "        </li>", n-1);
			
		}
		
		
		while (!(loop > blockSize || n > totalPage)) {
			
			if (nowPage == n) {
				pagebar += "<li class='active'>";								
			} else {
				pagebar += "<li>";				
			}
			
			pagebar += String.format("<a href=\"/project/mypage/tipMgt.do?page=%d\">%d</a></li>", n, n);
			
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
					+ "            <a href=\"/project/mypage/tipMgt.do?page=%d\" aria-label=\"Next\">"
					+ "                <span aria-hidden=\"true\">&raquo;</span>"
					+ "            </a>"
					+ "        </li>", n);
			
		}
		
		//2.
		req.setAttribute("tlist", tlist);
		req.setAttribute("pagebar", pagebar);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/mypage/tipMgt.jsp");
		dispatcher.forward(req, resp);

	}

}