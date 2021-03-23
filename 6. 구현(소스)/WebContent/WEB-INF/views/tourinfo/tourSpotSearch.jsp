<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관광명소 검색</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="/project/css/mypage/mypageMain.css">
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
        #cityArea, #bestTourSpot {
        	width: 900px;
        	margin: 0 auto;
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
            border: 1px solid #e0e0e0;
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
        #theme {
        	padding-top: 5px;
        	padding-left: 15px;
        }
        #star {
            color: gold;
            font-size: 1.2em;
            float: left;
        }
        .spotname {
            font-family: 'GmarketSansBold';
            font-weight: bold;
            font-size: 1.3em;
        }
        .spotname, .review {
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
	
	<div class="container mainContents">
        
        <div id="cityArea">

            <h1>지역 선택</h1>

			<form method="Get" action="/project/tourinfo/tourSpotList.do">
	            <div id="location-option">
	            
	            	<select name="state" class="form-control" id="state" >
	            		<option value="">지역을 선택해주세요.</option>
		            		<c:forEach items="${rlist}" var="state">
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
	            		<option value="자연">자연</option>
	            		<option value="역사">역사</option>
	            		<option value="문화">문화</option>
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
        
        <div id="bestTourSpot">
            <h2>베스트  관광명소</h2>
            
            <c:forEach items="${list}" var="dto">
            <div class="info">
                <div class="info1" id="infopic"><img src="../pic/${dto.pictureAddress}" width="140px" height="115px"></div>
				
                <div class="info1" id="infoname">
                    <div class="spotname">${dto.name}</div>
                    <div class="review">
	                    <span id="star">
							<c:choose>
		                    	<c:when test="${dto.score < 2}">★</c:when>
		                    	<c:when test="${dto.score >= 2 && dto.score < 4}">★★</c:when>
		                    	<c:when test="${dto.score >= 4 && dto.score < 6}">★★★</c:when>
		                    	<c:when test="${dto.score >= 6 && dto.score < 8}">★★★★</c:when>
		                    	<c:otherwise>★★★★★</c:otherwise>
		                    </c:choose>
						</span>
						<span id="theme">${dto.category}</span>
					</div>
                    <input type="button" value="자세히보기" class="btn btn-success" id="seedetail" onclick="location.href='/project/tourinfo/tourSpotDetail.do?seq=${dto.seq}';">
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