package com.test.dat.mypage;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/mypage/goodsList.do")
	public class GoodsList extends HttpServlet {

		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

			RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/mypage/goodsList.jsp");
			dispatcher.forward(req, resp);

		}

	

}
