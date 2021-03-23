<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DAT :: 상세 정보</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

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
        .spotInfo {
	     	padding-left: 10px;
	     }
        .maininfo {
            font-size: 1.2em;
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
			width: 320px;
			margin: 5px 5px 30px 15px;
			padding: 24px;
			justify-content: space-between;
        }
        .explain {
            border: 1px solid #e0e0e0;
            border-radius: 2px;
            float: left;
            height: 250px;
            width: 550px;
            margin: 5px 5px;
            padding: 15px 20px;
        }
        .title {
        	font-family: 'GmarketSansBold';
            font-weight: bold;
            font-size: 1.3em;
            padding-top: 3px;
        }
        p {
            text-align: center;
            padding-top: 25px;
        }
        .name {
        	font-family: 'GmarketSansBold';
            text-align: center;
            font-weight: bold;
            font-size: 1.2em;
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

	<div class="container">
	
		<div class="spotInfo">
		
            <h1>${dto.name}</h1>
            
            <div class="maininfo">
            	<c:choose>
            		<c:when test="${dto.score == 0}"> - </c:when>
                   	<c:when test="${dto.score > 0 && dto.score < 2}">★</c:when>
                   	<c:when test="${dto.score >= 2 && dto.score < 4}">★★</c:when>
                   	<c:when test="${dto.score >= 4 && dto.score < 6}">★★★</c:when>
                   	<c:when test="${dto.score >= 6 && dto.score < 8}">★★★★</c:when>
                   	<c:otherwise>★★★★★</c:otherwise>
				</c:choose>
            <span id="starreview" style="font-weight: bold;"> 
            	<c:if test="${dto.count eq null}">
			    	<span class="seperate"></span> 0
			    </c:if>${dto.count}건의 리뷰</span> <span class="seperate">|</span> 카테고리 : <span style="font-weight: bold;">${dto.category}</span> <span class="seperate"> |</span><span>운영시간 : 						<c:if test="${dto.hour eq null}">
					    	<span class="seperate"></span> (정보가 없습니다)
					    </c:if>${dto.hour}</span>
           
            </div>
            <div class="maininfo">
                <i class="fas fa-map-marker-alt"></i> 
                	<c:if test="${dto.address eq null}">
				    	<span class="seperate"></span> (정보가 없습니다)
				    </c:if>${dto.address} <span class="seperate">|</span> 
                <i class="fas fa-phone-alt"></i> 
                	<c:if test="${dto.tel eq null}">
				    	<span class="seperate"></span> (정보가 없습니다)
				    </c:if>${dto.tel} <span class="seperate">|</span> 
           		<span style="color: red;"><i class="fas fa-exclamation-triangle"></i> 코로나로 인한 변동 가능성 있음</span>
                
            </div>
		</div>
            <hr>

            <div class="detail">

                <!-- 이미지 -->
                
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

                <div class="info" style="height: 300px">
                    <div class="map">
                        <span class="title">위치 및 문의 정보</span>
                        <hr>
                        <!-- 지도 -->
                        <div id="daumRoughmapContainer1569676989615" class="root_daum_roughmap root_daum_roughmap_landing"></div>

                        <div class="adressinfo" id="address"><i class="fas fa-map-marker-alt"></i><span class="seperate"></span> 
                        <c:if test="${dto.address eq null}">
					    	<span class="seperate"></span> (정보가 없습니다)
					    </c:if>${dto.address}</div>
                        <div class="adressinfo" id="farFrom"><i class="fas fa-map-pin"></i><span class="seperate"></span> 관리인 <span id="distance">
                        <c:if test="${dto.officerName eq null}">
					    	<span class="seperate"></span> (정보가 없습니다)
					    </c:if>${dto.officerName}</span></div>
                        <div class="adressinfo" id="tel"><i class="fas fa-phone-alt"></i><span class="seperate"></span>
                        <c:if test="${dto.officerTel eq null}">
					    	<span class="seperate"></span> (정보가 없습니다)
					    </c:if>${dto.officerTel}</div>
                    </div>
                </div>
                
                <div class="explain" style="height: 300px">
                    <div class="title">안내 사항</div>
                    <hr>
                    <div class="name">${dto.name}</div>
                    <p>
						<c:if test="${dto.contents eq null}">
					    	<span class="seperate"></span> (정보가 없습니다)
					    </c:if>${dto.contents}
                    </p>

                </div>


				<button type="button" class="btn btn-success" style="float: right; margin-right: 40px;" onclick="location.href='/project/tourinfo/tourSpotList.do?search=${search}&page=${page}';">뒤로가기</button>
	            <div style="clear:both;"></div>

            </div>
            <div style="clear:both;"></div>
            <hr>
            
            <!-- 리뷰 -->
            <div id="restaurantReview" style="margin-bottom: 100px;">

         	<h2 style="text-align: center; margin-bottom: 20px;">리뷰 (<c:if test="${dto.count eq null}">0</c:if>${dto.count})</h2>
         	
        	<c:forEach items="${srlist}" var="review">
	        	<div class="reviewinfo">
	                <div class="userinfo">
	                    <img src="../pic/0c3b3adb1a7530892e55ef36d3be6cb8.png" width="100px">
	                    <div class="memberName">${review.name}</div>
	                </div>
	
	                <table class="tblReviewList">
	                    <tr>
	                        <td class="writeDate">
	                        <span class="scoreStar">
								<c:choose>
									<c:when test="${review.score == 0}"> - </c:when>
				                   	<c:when test="${review.score < 2}">★</c:when>
				                   	<c:when test="${review.score >= 2 && review.score < 4}">★★</c:when>
				                   	<c:when test="${review.score >= 4 && review.score < 6}">★★★</c:when>
				                   	<c:when test="${review.score >= 6 && review.score < 8}">★★★★</c:when>
				                   	<c:otherwise>★★★★★</c:otherwise>
								</c:choose>
							</span> 작성날짜 : ${review.writeDate}
							</td>
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