<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>

	@font-face {
    font-family: 'GmarketSansBold';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansBold.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
	.right {
	
	float: right;
	}
	.thumbnail {
	    border: 0px !important;
	    display:inline-block;
	    
	}
	.profile {
	    width: 50px;
	    height: 50px;
	}

	.pointer {
	    cursor: pointer;
	}
	
	.up {
	    width: 30px;
	    height: auto;
	}
	
	.hrline {
        background-image: linear-gradient(to right, #29b473, #27aae1);
        padding: 1px;
        margin-bottom : 10px;
    }
    
    .container {
    	margin-bottom: 50px;
    }
    
    
    /* 서브메뉴! */
    .second_menu {
    	position: absolute;
	    background-repeat: no-repeat;
	    background-position: 40% 30%;
	    width: 100%;
	    height: 200px;
	    text-align: center;
    }
    
    .banner, .banner + span{
        position: relative;
        top: 10%;
        color: #19819A;
        font-weight: bold;
        margin-bottom: 40px;
    }
    .text-danger {
    	margin-bottom: 30px;
    }
    
    .sub_menu{
    	height: 200px;
    }
    
    .pagebox {
    	margin-left: 60px;
    	text-align: center;
    }
    
    .thumbnail {
	    width: 250px;
	   	height: auto;
    }
    .row {
    	padding: 5px 0px 5px 0px;
    	margin-bottom: 30px;
    	
    }
    .hash , .small, .title-content > p {
    	color: #746C6C;
    	position:relative;
    	left: 0;
    	top: 10px;
    }
    .title {
    	margin-top: 10px;
    	margin-bottom: 10px;
    }
    .text-success {
        box-shadow: inset 0 -10px 0 rgb(255 223 223);
        font-size: 2em;
    }
    img {
    	width: 500px;
    	height: auto;
    }
    td {
    	
    	cursor: pointer;
    	text-align: center;
    	width: 50px;
    	border: 1px solid #ccc;
    	color:#66667F;
    	font-size: 1.2em;
    	font-weight: bold;
    }
    .sangse {
    	width: 500px;
    	box-shadow: inset 0 -5px 0 rgb(0 176 255);
    	font-family:'GmarketSansBold';
    }
    
    .pic {
    	background-size: contain; 
    	background-repeat:no-repeat;
    	margin-top:20px;
    	height:400px;
    	text-align:center;
    }
    #map {
		width: 100%;
		height: 450px;
		margin-top:20px;
	}


</style>
<%@include file="/WEB-INF/views/inc/asset.jsp"%>
</head>
<body>
	
	<%@include file="/WEB-INF/views/inc/header.jsp"%>
	<div class="sub_menu">
		<div class="second_menu">
			<h1 class="banner">${dto.name}</h1>
			<div class="text-danger">오픈일 : ${dto.writeDate.substring(0,10)}</div>
			<div>
				<span class="text-success">2020 ~ 2021년 대한민국의 신규 관광지를 즐겨보세요!</span>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<table class="table menu">
				<tr>
					<td onClick="location.href='#pic1'">사진보기</td>
					<td onClick="location.href='#sangse'">상세정보</td>
					<td onClick="location.href='#map2'">지도보기</td>
					<td>추천여행</td>
				</tr>
			</table>
		</div>
	
		<!-- 앵커 달기 !!! -->
		<!-- 사진 부분 -->
		<%-- <div class="row">
			<c:forEach items="${plist}" var="dto" end="0">
			<div id="pic1" class="col-md-12" style="text-align:center;"><img src="../pic/${dto.pic}" style="width:1000px;"></div>
			</c:forEach>
	
			<c:forEach items="${plist}" var="dto" begin="1" end="2">
			<div class="col-md-6 pic" style="background-image: url('../pic/${dto.pic}');">
			</div>
			</c:forEach>
			<c:forEach items="${plist}" var="dto" begin="3" end="4">
			<div class="col-md-6 pic" style=" background-image: url('../pic/${dto.pic}');">
			</div>
			</c:forEach>
		</div> --%>
		<!-- 사진 부분 끝 -->
		
		<!-- 상세정보 부분 -->
		<div class="row">
			<div class="col-md-12 h1 sangse" id="sangse">상세정보</div>
		</div>
		<div class="row">
			<div class="col-md-12 h4">${dto.contents}<br><br>${dto.contents}</div>
		</div>
	
		<div class="row">
			<div id="pic1" class="col-md-12" style="text-align:center;"><img src="../pic/fes_map01.jpg" style="width:500px;"></div>
		</div>
		<!-- 상세정보 부분 끝 -->
		
		<!-- 지도 부분 -->
		<div class="row">
			<div class="col-md-12 h1 sangse" id="map2">지도보기</div>
		</div>

<%-- 		<div class="row">
		<span style="font-family:'GmarketSansBold'; font-size: 1.4em;">축제 위치 : ${dto.address}</span>
			<div id="map"></div>
		</div> --%>
		
		<div class="btn-group"style="float:right;">
				<input type="button" value="지도 확대" class="btn btn-default" id="btn4" style="margin-right:10px; border-radius:30px;">
				<input type="button" value="지도 축소" class="btn btn-default" id="btn5" style="border-radius:30px;">
		</div>
		
		<div class="row">
			<div class="col-md-12 h1 sangse" id="map2">요약</div>
		</div>
		
		<div class="row">
			<div class="col-md-6" id="map2"><li><strong>안녕</strong></li></div>
			<div class="col-md-6" id="map2"><li><strong>안녕</strong></li></div>
		</div>
		

		
	</div>
	
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=ec8e15e9150acdd2b42497c83c21a53f"></script>

	

	<%@include file="/WEB-INF/views/inc/footer.jsp" %>


	
	<script>
	
		var container = document.getElementById('map');
		
		var options = {
			center: new kakao.maps.LatLng(37.499355, 127.033217),
			level: 3
		};
		
		var map = new kakao.maps.Map(container, options); //객체 생성 -> 지도 출력

		var markerPosition  = new kakao.maps.LatLng(37.499355, 127.033217); 
		
		// 마커를 생성합니다
		var marker = new kakao.maps.Marker({
		    position: markerPosition
		});
		
		marker.setMap(map);
		
		map.setDraggable(false);
		
		//지도 확대/축소 금지
		map.setZoomable(false);
		

		$("#btn4").click(function() {
			
			//확대하기(1~14)
			map.setLevel(map.getLevel() - 1);
			
		});
		
		$("#btn5").click(function() {
			
			//축소하기(1~14)
			map.setLevel(map.getLevel() + 1);
			
		});
		
	</script>
</body>
</html>









