<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주차장 검색</title>
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
        .area, .smallarea, .charge {
            float: left;
        }
        .city::after, .town::after {
            content: "";
            display: block;
            clear: both;
        }
        .btn {
            margin: 0px 5px;
        }
        .charge {
            padding-right: 20px;
            padding-left: 80px;
            margin-left: 50px;
        }
        #inputCategory {
            margin-bottom: 70px;
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
            margin-top: 20px;
            margin-left: 20px;
            border: 1px solid #e0e0e0;
        }
        .info1 {
            float: left;
            height: 100px;
        }
        #infoname {
            margin-top: 15px;
            padding-left: 10px;
        }
        .star {
            color: gold;
            font-size: 1.2em;
        }
        .restname {
            font-family: 'GmarketSansBold';
            font-weight: bold;
            font-size: 1.3em;
        }
        .restname, .review {
            padding-left: 5px;
        }
        .btn1 {
            float: right;
        }
        .seedetail {
            padding-top: 10px;
        }
        #city {
        	margin-top: 10px;
        }
        

</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	
	<div class="container">
        
        <div id="cityArea">
        
	         <h1>지역 선택 : </h1>

		<form method="Get" action="/project/tourinfo/parkingList.do">
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
	            <h1>전기차 충전 유무 : </h1>
				<select name="electricCarCharge" class="form-control" id="electricCarCharge" >
            		<option value="">선택해주세요.</option>
            		<option value="Y"> 예(Y)</option>
            		<option value="N"> 아니오(N)</option>
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
          <div class="info" id="box1">
          	<div class="info1" id="infopic"><img src="../pic/${rdto.pictureAddress}" width="140px" height="115px"></div>

             <div class="info1" id="infoname">
                 <div class="restname">${rdto.name}</div>
                 <div class="review"><span class="star">
					<c:choose>
						<c:when test="${dto.avgScore < 2}">★</c:when>
                    	<c:when test="${rdto.score < 2}">★</c:when>
                    	<c:when test="${rdto.score >= 2 && rdto.score < 4}">★★</c:when>
                    	<c:when test="${rdto.score >= 4 && rdto.score < 6}">★★★</c:when>
                    	<c:when test="${rdto.score >= 6 && rdto.score < 8}">★★★★</c:when>
                    	<c:otherwise>★★★★★</c:otherwise>
                    </c:choose>
				</span> ${rdto.count}건의 리뷰</div>
                 <div class="seedetail"><input type="button" value="자세히보기" class="btn btn-success" onclick="location.href='/project/tourinfo/restaurantDetail.do?seq=${rdto.seq}';"></div>
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