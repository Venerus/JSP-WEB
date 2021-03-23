<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>음식점 검색</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/bootstrap.css">

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
          margin-top: 30px;
          margin-bottom: 10px;
          padding-bottom: 15px;
      }
      #bestRestaurant, #cityArea {
            margin: 0px auto;
            width: 900px;
        }

      #search {
          float: right;
          padding: 8px 15px;
          border-radius: 5px;
      }
      .info {
          width: 400px;
          height: 120px;
          float: left;
          margin-top: 10px;
          margin-left: 20px;
          border: 1px solid #DDD;
      }
      .info1 {
      	margin-top: 2px;
          float: left;
          height: 100px;
      }
      #infoname {
          margin-top: 10px;
          padding-left: 10px;
      }
      #star {
          color: gold;
          font-size: 1.2em;
      }
      #theme {
        	padding-top: 5px;
        	padding-left: 15px;
        }
      .restname {
          font-family: 'GmarketSansBold';
          font-weight: bold;
          font-size: 1.3em;
      }
      .restname, .review {
          padding-left: 5px;
      }
      .review {
        	width:200px;
        }
      #seedetail {
          margin-top: 10px;
          margin-left: 5px;
      }
      #city {
        	margin-top: 10px;
        }
        

</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	
	<!-- 본문 시작 -->
	
	<div class="container">
      
       <div id="cityArea">

          <h1>지역 선택 : </h1>

		<form method="Get" action="/project/tourinfo/restaurantList.do">
          <div id="location-option">
          		
          	<select name="state" class="form-control" id="state" >
          		<option value="">지역을 선택해주세요.</option>
          		<c:forEach items="${list}" var="state">
					<option value="${state}">${state}</option>
				</c:forEach>
          	</select>
          	
          	<select name="city" class="form-control" id="city">
          		<option value="">도시를 선택해주세요</option>
          	</select>
          	
          </div>

          <hr>
          <div id="inputCategory">
                <h1>카테고리 선택 : </h1>
				<select name="category" class="form-control" id="category" >
            		<option value="">카테고리를 선택해주세요.</option>
            		<option value="한식">한식</option>
            		<option value="양식">양식</option>
            		<option value="중식">중식</option>
            		<option value="일식">일식</option>
            		<option value="기타">기타</option>
            	</select>

            </div>
            <hr>
         
         <div id="inputSort">
            	<h1>정렬 기준: </h1>
            	<select name="sort" class="form-control" id="sort" >
            		<option value="">정렬 기준을 선택해주세요.</option>
            		<option value="점수순">점수순</option>
            		<option value="리뷰많은순">리뷰많은순</option>
            	</select>
            	
            	<button type="submit" class="btn btn-success" style="float:right; margin-top:10px">검색</button>
            </div>
         </form>
     </div>
     <div style="clear:both;"></div>
     
     <hr>
     
     
   	<div id="bestRestaurant">
      	<h2>베스트 지역 음식점</h2>
      	
      	<c:forEach items="${rlist}" var="rdto">
          <div class="info">
          	<div class="info1" id="infopic"><img src="../pic/${rdto.pictureAddress}" width="140px" height="115px"></div>

             <div class="info1" id="infoname">
                 <div class="restname">${rdto.name}</div>
                 <div class="review">
	                 <span id="star">
						<c:choose>
		                    	<c:when test="${rdto.score < 2}">★</c:when>
		                    	<c:when test="${rdto.score >= 2 && rdto.score < 4}">★★</c:when>
		                    	<c:when test="${rdto.score >= 4 && rdto.score < 6}">★★★</c:when>
		                    	<c:when test="${rdto.score >= 6 && rdto.score < 8}">★★★★</c:when>
		                    	<c:otherwise>★★★★★</c:otherwise>
	                    </c:choose>
					</span> 
					<span id="theme">${rdto.count}건의 리뷰</span>
				</div>
                <input type="button" value="자세히보기" id="seedetail" class="btn btn-success" onclick="location.href='/project/tourinfo/restaurantDetail.do?seq=${rdto.seq}';">
             </div>
        </div>
        </c:forEach>
 
		</div>
	
	</div>

	
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>

<script>

$("#state").change(function(){
	
	if ($(this).val() != "") {
	
		
		$.ajax({
			type: "GET",
			url: "/project/tourinfo/findcity.do",
			data: "state=" + $(this).val(),
			dataType: "json",
			success: function(result) {
				
				$("#city").html("");
				
				$(result).each(function(index, item) {
					let temp = "";
					temp += "<option value='" + item.city + "'>";
					temp += item.city;
					temp += "</option>";
					
					$("#city").append(temp);
				});
				
			},
			error: function(a,b,c) {
				console.log(a,b,c);	
			}
		});
		
	}
	
});


</script>

</body>
</html>