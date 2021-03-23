<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>음식점 정보</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

<style>

	@font-face {
         font-family: 'GmarketSansBold';
         src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansBold.woff') format('woff');
         font-weight: normal;
         font-style: normal;
     }
     h1, h2 {
         font-family: 'GmarketSansBold';
         font-weight: bold;
         margin-top: 40px;
         margin-bottom: 10px;
     }
     .restInfo {
     	padding-left: 10px;
     }
     .maininfo {
         font-size: 1.2em;
     }
     .span {
     	display: block;
     	float:left;
     }
     .seperate {
         padding: 0 5px;
         color: #DDD;
     }
     .detail {
         margin: 0 auto;
         width: 900px;
     }
     .info {
         border: 1px solid #e0e0e0;
         border-radius: 2px;
         background: #fff;
         float: left;
         height: 250px;
         width: 290px;
         margin: 5px 5px 30px 5px;
         padding: 24px;
         justify-content: space-between;
     }
     .title {
         font-family: 'GmarketSansBold';
         font-weight: bold;
         font-size: 1.3em;
         padding-top: 3px;
     }

     #evalinfo {
         /* border-top: 1px solid #EEE; */
         width: 220px;
         margin: 50px 10px;
         
     }
     .one {
     	padding: 5px 0;
     }
     .three {
         float: right;
     }
     .star {
         color: gold;
         font-size: 1.2em;
     }
     .smalltitle {
         font-family: 'GmarketSansBold';
         padding-top: 5px;
         font-weight: bold;
     }
     .adressinfo {
         padding: 5px 0px;
     }
     #distance {
         font-weight: bold;
         font-size: 1.2em;
     }
     .reviewinfo {
	     width: 850px;
	     margin: 0px auto;
	     margin-bottom: 20px;
	     border: 1px solid #DDD;
	     border-radius: 3px;
	 }
	 .userinfo {
	     float: left; 
	     width: 90px;
	     padding-top: 10px;
	     margin: 0px 10px;
	 }
	 .tblReviewList {
	     width: 700px;
	     /* margin-left: 20px; */
	 }
	 .reviewinfo::after {
	     content: "";
	     display: block;
	     clear: both;
	 }
	 .memberName {
	     font-size: 1.2em;
	     font-weight: bold;
	     text-align: center; 
	     padding: 10px;
	 }
	 .scoreStar {
	      font-size: 1.2em;
	     color: gold;
	     margin-left: 10px;
	     text-align: left;
	 }
	 .reviewScore {
	     width: 500px;
	 }
	 .writeDate {
	     font-size: 0.9em;
	     color: #bbb;
	     /* float: right; */
	     padding-left: 10px;
	     padding-top: 20px;
	     padding-bottom: 10px;
	     margin-right: 10px;
	     margin-top: 10px;
	 }
	 .reviewTitle {
	     font-size: 1.2em;
	     padding-left: 20px;
	 }
	 .reviewContent {
	     width: 700px;
	     font-size: 1em;
	     text-align: left;
	     padding-left: 20px;
	     margin-right: 10px;
	     margin-top: 10px;
	 }


</style>
</head>
<body>
	<!--  -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	
	<!-- 본문 시작 -->
	<div class="container">
	
		<div class="restInfo">
		
			<h1>${rdto.name}</h1>
			
			<div class="maininfo"> 
			  	<c:choose>
			  		<c:when test="${rdto.score == 0}"> - </c:when>
                   	<c:when test="${rdto.score < 2}">★</c:when>
                   	<c:when test="${rdto.score >= 2 && rdto.score < 4}">★★</c:when>
                   	<c:when test="${rdto.score >= 4 && rdto.score < 6}">★★★</c:when>
                   	<c:when test="${rdto.score >= 6 && rdto.score < 8}">★★★★</c:when>
                   	<c:otherwise>★★★★★</c:otherwise>
				</c:choose>
			<span id="tarreview" style="font-weight: bold; color:cornflowerblue;">
				<c:if test="${rdto.count eq null}">
			    	<span class="seperate"></span> (정보가 없습니다)
			    </c:if>${rdto.count}건의 리뷰</span> 
			<span class="seperate">|</span> $$-$$$ ${rdto.category}
			<span class="seperate">|</span>
			<span style="color: red;"><i class="fas fa-exclamation-triangle"></i> 코로나로 인한 변동 가능성 있음</span></div>
			<div style="clear:both;"></div>
			<div class="maininfo">
			    <i class="fas fa-map-marker-alt"></i> 
			    <c:if test="${rdto.address eq null}">
			    	<span class="seperate"></span> (정보가 없습니다)
			    </c:if>${rdto.address} <span class="seperate">|</span>
			    <i class="fas fa-phone-alt"></i> 
			    <c:if test="${rdto.tel eq null}">
			    	<span class="seperate"></span> (정보가 없습니다)
			    </c:if>${rdto.tel} <span class="seperate">|</span>
			    <i class="far fa-clock"></i> 영업시간 : <c:if test="${rdto.hour eq null}">
			    	<span class="seperate"></span> (정보가 없습니다)
			    </c:if>${rdto.hour}
			    
			 </div>
		</div>
		
		<hr>
	
		<div class="detail">

			<!-- 이미지 Indicator -->
         <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
		  </ol>
		
		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		  	<c:forEach items="${picList}" var="pic" varStatus="status">
		  	<c:if test="${status.count eq 1}">
		    <div class="item active">
		      <img src="../pic/${pic.pictureAddress}" alt="image">
		    </div>
		    </c:if>
		    <c:if test="${status.count ne 1}">
		    <div class="item">
		      <img src="../pic/${pic.pictureAddress}" alt="image">
		    </div>
		    </c:if>
		    </c:forEach>
		  </div>
		
		  <!-- Controls -->
		  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
				
	
		    <div class="info">
		        <span class="title">평가 및 리뷰</span>
		
		        <hr>
		        
		        <table id="evalinfo">
		            <tr>
		                <td class="one"><i class="fas fa-utensils"></i></td>
		                <td class="two">음식</td>
		                <td class="three"> <div class="form-row float-right">${rdto.score} / 10</div></td>
		            </tr>
		            <tr>
		                <td class="one"><i class="far fa-thumbs-up"></i></td>
		                <td class="two">서비스</td>
		                <td class="three"><div class="form-row float-right">${rdto.score} / 10</div></td>
		            </tr>
		            <tr>
		                <td class="one"><i class="fas fa-won-sign"></i></td>
		                <td class="two">가격</td>
		                <td class="three"><div class="form-row float-right">${rdto.score} / 10</div></td>
		            </tr>
		        </table>
		    </div>

		   <div class="info">
		       <div class="title" id="detailtitle">상세 정보</div>
		
		       <hr>
		       <div class="smalltitle">가격대</div>
		       <div class="moreinfo"> 14,000 - 20,000</div>
		
		       <div class="smalltitle">요리</div>
		       <div class="moreinfo">${rdto.category} 요리</div>
		       
		       <div class="smalltitle">특별식 제공</div>
		       <div class="moreinfo">채식주의 식단</div>
		   </div>

			<div class="info">
			    <span class="title">위치 및 문의 정보</span>
			
			    <div id="daumRoughmapContainer1569676989615" class="root_daum_roughmap root_daum_roughmap_landing"></div>
			
			    <div class="adressinfo" id="address"><i class="fas fa-map-marker-alt"><span class="seperate"></span></i>
			    <c:if test="${rdto.address eq null}">
			    	<span class="seperate"></span> (정보가 없습니다)
			    </c:if>${rdto.address}</div>
			    <!-- <div class="adressinfo" id="farFrom"><i class="fas fa-map-pin"></i><span class="seperate"></span> <span id="distance"></span></div> -->
			    <div class="adressinfo" id="tel"><i class="fas fa-phone-alt"></i><span class="seperate"></span>
			    <c:if test="${rdto.tel eq null}">
			    	<span class="seperate"></span> (정보가 없습니다)
			    </c:if>${rdto.tel}</div>
			</div>
			 
			 
			 <button type="button" class="btn btn-success" style="float: right; margin-right: 20px;" onclick="location.href='/project/tourinfo/restaurantList.do';">뒤로가기</button>
             <div style="clear:both;"></div>
		</div>
		
		<div style="clear:both;"></div>
		<hr>
            <!-- 리뷰 -->
            
         <div id="restaurantReview" style="margin-bottom: 100px;">

         	<h2 style="text-align: center; margin-bottom: 20px;">리뷰 (<c:if test="${rdto.count eq null}">0</c:if>${rdto.count})</h2>
         	
        	<c:forEach items="${rrlist}" var="review">
        	<div class="reviewinfo">        		
                <div class="userinfo">
                    <img src="../pic/0c3b3adb1a7530892e55ef36d3be6cb8.png" width="100px">
                    <div class="memberName">${review.userName}</div>
                </div>

                <table class="tblReviewList">
                    <tr>
                        <td class="writeDate"><span class="scoreStar">
							<c:choose>
								<c:when test="${review.score == 0}"> - </c:when>
			                   	<c:when test="${review.score < 2}">★</c:when>
			                   	<c:when test="${review.score >= 2 && review.score < 4}">★★</c:when>
			                   	<c:when test="${review.score >= 4 && review.score < 6}">★★★</c:when>
			                   	<c:when test="${review.score >= 6 && review.score < 8}">★★★★</c:when>
			                   	<c:otherwise>★★★★★</c:otherwise>
							</c:choose>
						</span> 작성날짜 : ${review.writeDate}</td>
						<td><i class="far fa-flag" style="CURSOR:hand;" title="신고하기"></i></td>
                    </tr>
                    <tr>
                        <td><div class="reviewTitle"></div></td>
                    </tr>
                    <tr>
                        <td><div class="reviewContent">${review.contents}</div></td>
                    </tr>

                </table>
            </div>
        	</c:forEach>
        	
        	</div>

	</div>


<%@include file="/WEB-INF/views/inc/footer.jsp" %>
<script>

$('.carousel').carousel({
	  interval: 3000
	})

</script>

</body>
</html>