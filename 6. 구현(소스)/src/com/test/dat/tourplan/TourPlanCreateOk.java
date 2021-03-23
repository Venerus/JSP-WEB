/*
 * package com.test.dat.tourplan;
 * 
 * import java.io.IOException; import java.io.PrintWriter;
 * 
 * import javax.servlet.RequestDispatcher; import
 * javax.servlet.ServletException; import javax.servlet.annotation.WebServlet;
 * import javax.servlet.http.HttpServlet; import
 * javax.servlet.http.HttpServletRequest; import
 * javax.servlet.http.HttpServletResponse;
 * 
 * @WebServlet("/tourplan/tourplancreateok.do") public class TourPlanCreateOk
 * extends HttpServlet {
 * 
 * @Override protected void doGet(HttpServletRequest req, HttpServletResponse
 * resp) throws ServletException, IOException {
 * 
 * //1.데이터 받기(dateSeq, spotSeq) //2.db 처리 -> insert //3.결과 반환
 * 
 * req.setCharacterEncoding("UTF-8");
 * 
 * //1. String tourDateSeq = req.getParameter("dateSeq"); String tourSpotSeq =
 * req.getParameter("spotSeq");
 * 
 * TourPlanDAO dao = new TourPlanDAO(); VisitSpotDTO dto = new VisitSpotDTO();
 * 
 * dto.setTourDateSeq(tourDateSeq); dto.setTourSpotSeq(tourSpotSeq);
 * 
 * int result = dao.addVisitSpot(dto);
 * 
 * if (result == 1) { //회원 가입 성공
 * resp.sendRedirect("/project/tourplan/tourplancreate.do"); } else { //회원 가입 실패
 * PrintWriter writer = resp.getWriter();
 * 
 * writer.print("<html><body>"); writer.print("<script>");
 * writer.print("alert('failed');"); writer.print("history.back();");
 * writer.print("</script>"); writer.print("</body></html>");
 * 
 * writer.close(); }
 * 
 * }
 * 
 * }
 */