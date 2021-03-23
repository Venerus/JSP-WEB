package com.test.dat.tourplan;

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

import com.test.dat.tourinfo.SpotDAO;
import com.test.dat.tourinfo.SpotDTO;


@WebServlet("/tourplan/tourplancreate.do")
public class TourPlanCreate extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		
		HttpSession session = req.getSession();
		

		//페이징
		
		int nowPage = 0;			//현재 페이지 번호
		int totalCount = 0;			//총 게시물 수
		int pageSize = 5;			//한페이지 당 출력 개수
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

		
		String city = (String)session.getAttribute("tripArea");
		String sort = "점수순";
		
		HashMap<String, String> map = new HashMap<String, String>();
		
		map.put("city", city);
		map.put("sort", sort);
		map.put("category", "");
		
		map.put("begin", begin + "");
		map.put("end", end + "");
		
		SpotDAO sdao = new SpotDAO();
		
		totalCount = sdao.getTotalCount(map);
		
		totalPage = (int)(Math.ceil((double)totalCount / pageSize));
		
		
		ArrayList<SpotDTO> list = sdao.spotList(map);
		
		
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
					+ "            <a href=\"/project/tourInfo/tourplan/tourplancreate.do?city=%s&page=%d\" aria-label=\"Previous\">"
					+ "                <span aria-hidden=\"true\">&laquo;</span>"
					+ "            </a>"
					+ "        </li>", city, n-1);
			
		}
		
		
		while (!(loop > blockSize || n > totalPage)) {
			
			if (nowPage == n) {
				pagebar += "<li class='active'>";								
			} else {
				pagebar += "<li>";				
			}
			
			pagebar += String.format("<a href=\"/project/tourplan/tourplancreate.do?city=%s&page=%d\">%d</a></li>", city, n, n);
			
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
					+ "            <a href=\"/project/tourplan/tourplancreate.do?city=%s&page=%d\" aria-label=\"Next\">"
					+ "                <span aria-hidden=\"true\">&raquo;</span>"
					+ "            </a>"
					+ "        </li>", city, n);
			
		}
		
		
		//일수 구하기
		
		//일정 번호 가져오기
		TourPlanDAO dao = new TourPlanDAO();
		TourPlanDTO dto = dao.findPlanSeq();
		
		//일수 가져오기
		ArrayList<TourDateDTO> dlist = dao.findPlanDate(dto.getSeq());
		
		for (TourDateDTO tdto : dlist) {
			
			tdto.setTourDate(tdto.getTourDate().substring(0,10));
			
		}
		
		
		//날짜 별 방문장소 가져오기
		
		ArrayList<TempVisitSpotDTO> tlist = dao.findTempSpotList(dto.getSeq());
		
		
		req.setAttribute("tlist", tlist);
		req.setAttribute("dlist", dlist);
		req.setAttribute("slist", list);
		req.setAttribute("ppagebar", pagebar);
				
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourplan/tourplancreate.jsp");
		dispatcher.forward(req, resp);

		
	}
	
	

}