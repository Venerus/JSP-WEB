<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주차장 목록</title>

<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

<style>

		@font-face {
            font-family: 'GmarketSansBold';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansBold.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
        h1 {
            font-family: 'GmarketSansBold';
            font-weight: bold;
            margin-top: 20px;
            margin-bottom: 10px;
            text-align: center;
        }
        #options {
            margin: 0 auto;
            width: 550px;
        }
        .category {
            border: 1px solid #e0e0e0;
            float: left;
            padding: 20px;
            height: 100px;
            /* margin: 10px 0 0; */
            margin-left: 12px;
            margin-top: 10px;
            width: 260px;
        }
        .cate {
            margin-bottom: 5px;
        }
        #options::after {
            content: "";
            display: block;
            clear: both;
        }
        .smalltitle {
            font-family: 'GmarketSansBold';
            font-size: 1.5em;
            font-weight: bold;
            margin-bottom: 5px;
        }
        .search {
            margin-left: 30px;
            width: 300px;
            padding-left: 15px;
        }
        .detail {
            text-align: center;
            border: 1px solid #DDD;
            margin: 0 auto;
            height: 210px;
            width: 1000px;
            margin-bottom: 20px;
        }
        .picture {
            /* padding-right: 30px; */
            float: left;
        }
        .name {
            font-family: 'GmarketSansBold';
            font-weight: bold;
            font-size: 2.2em;
            margin-left: 50px;   
        }
        .detailinfo {
        	margin-right: 100px; 
        	width: 500px;
        }
        .info {
        	border-top: 1px solid #e0e0e0;
            border-bottom: 1px solid #e0e0e0;
            height: 120px;
            width: 800px;
            margin: auto auto;
        }
        .Q {
        	padding-top: 15px;
        	font-weight: bold;
        }
        .N {
        	padding-bottom: 15px;
        }
        .line {
        	width: 1400px;
        }


</style>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
</head>
<body>
	<!--  -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	
	
	<div class="container">

            <h1>'${state} ${city}' 주차장</h1>
            <hr>        
            <div id="options" style="text-align: center;">
            
                <div class="category">
                
                    <div class="smalltitle">여행지 도시</div>
                    <div class="city"><c:choose>
						<c:when test="${not empty state}">${state} ${city}</c:when>
							<c:otherwise>전지역</c:otherwise>
						</c:choose>
					<div class="city">
					</div>
					</div>
                </div>

                <div class="category" style="text-align: center;">
                    <div class="smalltitle">전기차 충전</div>
					<div class="cate">${electricCarCharge}</div>
                </div>


            </div>
            
            <hr>

            <div class="tourinfo">

			<c:if test="${empty list}"> 
				<div style="text-align:center; font-size: 2em;">결과가 없습니다. </div>
			</c:if>
				<c:forEach items="${list}" var="pdto"> 
                <div class="detail">  

                    <table class="detailinfo">
                        <tr>
                            <td><h3 class="name">${pdto.name}</h3></td>
                            <td><div class="address" style="text-align: left;">주소 : 
	                            <c:if test="${pdto.address eq null}">
							    	<span class="seperate"></span> (정보가 없습니다)
							    </c:if>${pdto.address}</div>
                                <div class="tel" style="text-align: left;">번호 : 
	                                <c:if test="${pdto.tel eq null}">
								    	<span class="seperate"></span> (정보가 없습니다)
								    </c:if>${pdto.tel}</div></td>
                        </tr>
                    </table>
                    <table class="info">
                        <tr>
                            <td class="Q"><div>요금표</div></td>
                            <td class="Q"><div>전기차 충전 유무</div> </td>
                            <td class="Q">영업시간 </td>
                        </tr>
                        <tr>
                            <td class="N"><div>
                            	<c:if test="${pdto.fee eq null}">
							    	<span class="seperate"></span> (정보가 없습니다)
							    </c:if>${pdto.fee}</div></td>
                            <td class="N"><div>
                            	<c:if test="${pdto.electricCarCharge eq null}">
							    	<span class="seperate"></span> (정보가 없습니다)
							    </c:if>${pdto.electricCarCharge}</div></td>
                            <td class="N"><div>
                            	<c:if test="${pdto.hour eq null}">
							    	<span class="seperate"></span> (정보가 없습니다)
							    </c:if>${pdto.hour}</div></td>
                        </tr>
                    </table>
                </div>
                 </c:forEach>
          </div>


          <div style="text-align: center;">
			<nav class="pagebar">
				<ul class="pagination">
					${pagebar}
				</ul>
			</nav>
					
		</div>
		<div style="margin-bottom: 50px;">
			<!-- <button type="button" class="btn btn-success" style="float: right; margin-right: 40px;" onclick="location.href='/project/tourinfo/parkingList.do?page=${page}';">목록</button>
			<div style="clear:both;"></div> -->
		</div>



      </div>

	
    
    <%@include file="/WEB-INF/views/inc/footer.jsp" %>

<script>



</script>

</body>
</html>