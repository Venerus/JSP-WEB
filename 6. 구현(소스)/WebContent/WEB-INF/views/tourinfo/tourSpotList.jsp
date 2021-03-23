<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="/project/css/bootstrap.css">
<script src="../js/jquery-1.12.4.js"></script>
<script src="../js/bootstrap.js"></script>

<title>관광명소 목록</title>

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
            margin-top: 40px;
            margin-bottom: 10px;
            text-align: center;
        }
        #options {
            margin: 0 auto;
            width: 1100px;
        }
        .category {
            border: 1px solid #ddd;
            float: left;
            height: 100px;
            padding: 20px;
            /* margin: 10px 0 0; */
            margin-left: 12px;
            margin-top: 10px;
            width: 350px;
            text-align: center;
        }
        .cate, .scoreStar, .reviewCheck {
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
            margin-left: 20px;
	        padding-left: 10px;
	        width: 300px;
	        float: left;
        }
        .detail {
            border: 1px solid #CCC;
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
        }
        .tblSpotList {
            border-top: 1px solid #ddd;
            border-bottom: 1px solid #ddd;
            width: 600px;
            height: 130px;
            margin: auto auto;
            margin-top: 35px;
        }
        .one {
            width: 230px;
            text-align: right;
        }
        .two {
            text-align: center;
            width: 120px;
        }
        .three {
            text-align: right;
            padding-right: 30px;
        }
        .star {
            font-size: 1.3em;
            color: gold;
        }

</style>
</head>
<body>
	<!-- 헤더 -->
<%@include file="/WEB-INF/views/inc/header.jsp" %>

<!-- 본문 시작 -->
	<div class="container">
		<h1>'${state} ${city}' 관광명소</h1>
		<hr>
		<c:if test="${not empty search}">
			<div class="message well well-sm">
			'${search}'(으)로 ${list.size()}건의 게시물을 검색했습니다.
			</div>
		</c:if>
		
		<%-- <form id="searchForm" method="GET" action="/project/tourinfo/tourSpotList.do"> 
			<div class="input-group search">
			<input type="text" class="form-control" placeholder="이름을 입력하세요." aria-describedby="basic-addon2" id="search" name="search" required value="${search}">
			<span class="input-group-addon" id="basic-addon2" style="cursor:pointer;" onclick="$('#searchForm').submit();"><span class="glyphicon glyphicon-search"></span></span>
			</div>
		</form> --%>
		
		<div style="clear:both;"></div>
		
		<div class="category" style="text-align: center;">
			<div class="smalltitle">여행지 도시</div>
			<div class="city">
				<c:choose>
					<c:when test="${not empty state}">${state} ${city}</c:when>
					<c:otherwise>전지역</c:otherwise>
				</c:choose>
			</div>
		</div>
		
		<div class="category">
			<div class="smalltitle">카테고리</div>
			<div class="cate">
				<c:choose>
					<c:when test="${not empty category}">${category}</c:when>
					<c:otherwise>전체</c:otherwise>
				</c:choose></div>
		</div>
		
		<div class="category">
			<div class="smalltitle">정렬 방법</div>
			<div>${sort}</div>
		</div>
		<div style="clear:both;"></div>
		
		
		<hr>
		
		<div class="tourinfo">
		   
		   <c:if test="${empty list}"> <div style="text-align:center; font-size: 2em;">결과가 없습니다. </div>
			</c:if>
			<c:forEach items="${list}" var="dto">
			
				<div class="detail">
					<img src="../pic/${dto.pictureAddress}" width="280px" height="200px" class="picture" style="padding:10px;">
					
				<table class="tblSpotList">
					<tr>
						<td class="one"><h3 class="name" onclick="location.href='/project/tourinfo/tourSpotDetail.do?seq=${dto.seq}';">${dto.name }</h3></td>
						<td class="two"> 
							<div class="star">
								<c:choose>
									<c:when test="${dto.score == 0}"> - </c:when>
									<c:when test="${dto.score < 2}">★</c:when>
									<c:when test="${dto.score >= 2 && rdto.score < 4}">★★</c:when>
									<c:when test="${dto.score >= 4 && rdto.score < 6}">★★★</c:when>
									<c:when test="${dto.score >= 6 && rdto.score < 8}">★★★★</c:when>
									<c:otherwise>★★★★★</c:otherwise>
								</c:choose>
							</div>
							<div class="review">댓글수 
								<c:if test="${dto.count eq null}">
							    	<span class="seperate"></span> 0
							    </c:if>${dto.count}</div>
						</td>
						<td class="three">
							<div class="form-row float-right"><input type="button" value="더 알아보기" class="btn btn-primary" onClick="location.href='/project/tourinfo/tourSpotDetail.do?seq=${dto.seq}';"></div>
						</td>
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
		


	</div>


<%@include file="/WEB-INF/views/inc/footer.jsp" %>

<script>



</script>

</body>
</html>