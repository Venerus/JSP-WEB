<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>음식점 목록</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="/project/css/bootstrap.css">
<script src="../js/jquery-1.12.4.js"></script>
<script src="../js/bootstrap.js"></script>

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
        margin-left: 30px;
        padding-left: 10px;
        width: 300px;
        float: left;
    }
    .detail {
        border: 1px solid #DDD;
        margin: 0 auto;
        height: 210px;
        width: 1000px;
        margin-bottom: 20px;
        border-radius: 2px;
    }
    .picture, .name, .grade, .review {
        float: left;
    }
    .review {
        border-top: 1px solid black;
        border-bottom: 1px solid black;
        /* width: 00px; */
    }
    .name {     
        font-family: 'GmarketSansBold';
        font-weight: bold;
        font-size: 2.2em;  
        margin-left: 50px;
        margin-top: 20px;
    }
    .grade {
        margin-left: 20px;
        margin-top: 15px;
        text-align: center;
    }
    .review {
        margin-top: 10px;
        margin-left: 50px;
        width: 600px;
        height: 110px;
        text-align: center;
        padding-top: 10px;
    }
    #reviewComment {
        font-size: 1.3em;
        font-family: 'GmarketSansBold';
    }
    .reviewQuote {
        height: 50px;
    }
    .star {
        color: gold;
        font-size: 1.3em;
    }
    .quoteLeft, .quoteRight {
        margin: 0 20px;
    }

    

</style>
</head>
<body>
	<!--  -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>	
	
	<div class="container" style="padding-left:0px;">

        <h1>'${state} ${city}' 음식점</h1>
        <hr>
        
        <c:if test="${not empty search}">
        <div class="message well well-sm" style="text-align: center;">
            '${search}'(으)로 ${rlist.size()}건의 게시물을 검색했습니다.
        </div>
        </c:if>
        
        <!-- 검색은 주로 GET을 사용한다.(상태 유지를 위해서) -->
        <form id="searchForm" method="GET" action="/project/tourinfo/restaurantList.do"> 
        <div class="input-group search">
            <input type="text" class="form-control" placeholder="가게이름을 입력하세요." aria-describedby="basic-addon2" id="search" name="search" required value="${search}">
            <span class="input-group-addon" id="basic-addon2" style="cursor:pointer;" onclick="$('#searchForm').submit();"><span class="glyphicon glyphicon-search"></span></span>
        </div>
        </form>
        <div style="clear:both;"></div>

        <div id="options" style="text-align: center;">  
            
            <div class="category">
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
					</c:choose>
				</div>
             </div>

            <div class="category">
                 <div class="smalltitle">정렬 방법</div>
                 <div>${sort}</div> <!-- 그냥 search로 검색시 전체검색으로 출력 -->
             </div>
        </div>
        
        <hr>

        <div class="restInfo">

			<c:if test="${empty rlist}"> <div style="text-align:center; font-size: 2em;">결과가 없습니다. </div>
			</c:if>
			<c:forEach items="${rlist}" var="rdto">
	           <div class="detail">  	         		
	                <img src="../pic/${rdto.pictureAddress}" width="290px" height="210px" style="margin-top: 2px;" class="picture">
	                <div class="name" onclick="location.href='/project/tourinfo/restaurantDetail.do?seq=${rdto.seq}&search=${search}&page=${nowPage}&state=${state}&city=${city}&sort=${sort}';" style="cursor: pointer">${rdto.name}</div>
	                
	                <div class="grade">
	                    <div class="star">
						<c:choose>
							<c:when test="${rdto.score == 0}"> - </c:when>
	                    	<c:when test="${rdto.score < 2}">★</c:when>
	                    	<c:when test="${rdto.score >= 2 && rdto.score < 4}">★★</c:when>
	                    	<c:when test="${rdto.score >= 4 && rdto.score < 6}">★★★</c:when>
	                    	<c:when test="${rdto.score >= 6 && rdto.score < 8}">★★★★</c:when>
	                    	<c:otherwise>★★★★★</c:otherwise>
	                    </c:choose>
							
						</div>
	                    <div class="reviewCount">
		                    <c:if test="${rdto.count eq null}">
						    	<span class="seperate"></span> 0
						    </c:if>${rdto.count}건의 리뷰</div>
	                </div>
	                
	                
	                <div class="review">
	                    <div class="reviewQuote">
	                        <img src="../pic/pngwing.com.png" width="35px" class="quoteLeft">
	                        <span id="reviewComment">훌륭한 서비스와 훌륭한 음식</span>
	                        <img src="../pic/pngwing.com (1).png" width="30px" class="quoteRight">
	                    </div>
	                    <div class="reviewQuote">  
	                        <img src="../pic/pngwing.com.png" width="35px" class="quoteLeft">
	                        <span id="reviewComment">훌륭한 서비스와 훌륭한 음식</span>
	                        <img src="../pic/pngwing.com (1).png" width="30px" class="quoteRight">
	                    </div>
	                </div>
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