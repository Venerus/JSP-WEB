<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
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
    	margin-bottom: 40px;
    }
    
    
    /* 서브메뉴! */
    .second_menu {
    	position: absolute;
	    background-image: url("../pic/fireworks.jpg");
	    background-repeat: no-repeat;
	    background-position: 40% 17%;
	    width: 100%;
	    height: 200px;
	    text-align: center;
    }
    .banner, .banner + span{
        position: relative;
        top: 25%;
        color: white;
        font-weight: bold;
    }
    .sub_menu{
    	height: 200px;
    }
    /* 서브메뉴 끝 */
    
    .pagebox {
    	text-align: center;
    }
    
    .thumbnail {
	    width: 250px;
	   	height: auto;
    }
    .row {
    	border-top: 1px solid #ccc;
    	border-bottom: 1px solid #ccc;
    	padding: 5px 0px 5px 0px;
    	
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
    
    /* 본문 css */
    .container > .col-md-4 > .table {
    	position: relative;
    	left: 60px;
    	top: -1800px;
    	border-radius: 50%;
    	height: 100%;
    }

    .table > tbody > tr > td {
    	width: 200px;
    	height: 100px;
    	font-size: 1.3em;
    	text-align: center;
    }
    .table tr td:hover {
        background-color: #ccc;
        }
    .calendar {
		position:absolute;
		left:30px;
		top:-1750px;
		max-width: 350px;
		height: 400px;
		background-color: #F7F7F7;
    }
    .calendar .btn {
    	outline: none !important;
    	border-radius: 25px;
    	border: 0px !important; 
		background-color: transparent !important;
    }
    .calendar .btn:hover {
    	background-color: black !important;
    	color:white;
    }
    
    .calendar .row {
    	margin-left:10px;
    	margin-right:10px;
    	border-top: 1px solid #ccc;
    	border-bottom: 0px;
    	
    }
    
    

</style>
<%@include file="/WEB-INF/views/inc/asset.jsp"%>
</head>
<body>

	
	<%@include file="/WEB-INF/views/inc/header.jsp"%>
	<!-- 서브타이틀 -->
	<div class="sub_menu">
		<div class="second_menu">
			<h1 class="banner">축제정보</h1>
			<span>공연/행사 등 여러 축제정보를 확인해보세요</span>
		</div>
	</div>
	<!-- 서브타이틀 끝 -->
	
	

	<div class="container" style="margin-top: 30px;">


		
		<div class="bs-example" style="margin: 10px;">
			<div class="container">
				<c:if test="${list.size() == 0}">	
					<div style="margin-left: 170px; margin-bottom: 800px;">
                	<h2>검색결과 : 해당하는 축제를 찾을 수 없습니다.</h2>
                	</div>
                </c:if>
                <c:if test="${list.size() != 0}">
                <div style="width: 800px;">
                	<div class="hrline"></div>
                	<h4 style="margin-top:20px;">결과 :  <span class="label label-success ">${totalCount}</span>건</h4>
                	<hr>
                </div>
                </c:if>
				<!-- 리스트 시작 -->
				
				<c:forEach items="${list}" var="dto">
					<div class="col-md-8">
						<div class="row">
							<div class="col-md-4">
								<div class="thumbnail pointer">
									<c:if test="${dto.seq < 15}">
									<img src="../pic/fes_${(dto.seq-1)*5+1 }.jpg" onclick="location.href='/project/festival/festival_view.do?seq=${dto.seq}&search=${search}&page=${nowPage}';" 
										alt="Generic placeholder thumbnail" style="min-height: 100px; max-height:250px;">
									</c:if>
									<c:if test="${dto.seq >= 15}">
									 <c:set var="ran"><%= java.lang.Math.round(java.lang.Math.random() * 70) +1 %></c:set>
									<img src="../pic/fes_${ran}.jpg" onclick="location.href='/project/festival/festival_view.do?seq=${dto.seq}&search=${search}&page=${nowPage}';" 
										alt="Generic placeholder thumbnail" style="min-height: 100px; max-height:250px;">
										</c:if>
								</div>
							</div>
							<div class="col-md-8">
								<div class="title">
									<span class="h4 pointer" onclick="location.href='/project/festival/festival_view.do?seq=${dto.seq}&search=${search}&page=${nowPage}';"> 2021년 ${dto.name}
									</span>
								</div>
								<div class="title-content">
									<c:set var="ran"><%= java.lang.Math.round(java.lang.Math.random() * 28) %></c:set>
									<p class="text-danger">행사진행 기간 :[${dto.startDate.substring(0,10) } ~
										${dto.endDate.substring(0,10) }]</p>
									<div>
										<span class="small">${dto.detail}</span>
									</div>
									<div class="hash">
										<span class="small">#공연/전시#공연/행사#관광지#나들이#늘근도둑이야기#수도권#아이와함께...</span>
										<img src="../pic/emptyheart_s.jpg" class="up">
									</div>
								</div>
							</div>
						</div>
					</div>
				</c:forEach>
				<!-- 리스트 종료 -->
				<div class="col-md-4 calendar" style="text-align:center;">
				<form id="searchForm" method="GET" action="/project/festival/festival_list.do">
					<div style=" color:#2D2A2A; margin-bottom:20px; margin-top:20px; font-family: 'GmarketSansBold';">축제 검색 간편 LIST</div>
					<div class="row">
					
					<c:forEach var="i" begin="1" end="12">
						<div class="col-md-3">
							<button type="radio" class="btn btn-default" name="m${i}" value ="${i}" onclick="$('#searchForm').submit();">#${i}월</button>
						</div>
					</c:forEach>
					</div>
					</form>
					<div style="color:#2D2A2A; margin-bottom:20px; margin-top:20px; font-family: 'GmarketSansBold';">지역 검색 LIST</div>
					<div class="row">
						<div class="col-md-3">
							<button type="button" class="btn btn-default">#서울</button>
						</div>
						<div class="col-md-3">
							<button type="button" class="btn btn-default">#부산</button>
						</div>
						<div class="col-md-3">
							<button type="button" class="btn btn-default">#대구</button>
						</div>
						<div class="col-md-3">
							<button type="button" class="btn btn-default">#경기</button>
						</div>
						
					</div>
					
					<div class="row">
						<div class="col-md-3">
							<button type="button" class="btn btn-default">#제주</button>
						</div>
						<div class="col-md-3">
							<button type="button" class="btn btn-default">#전북</button>
						</div>
						<div class="col-md-3">
							<button type="button" class="btn btn-default">#부산</button>
						</div>
						<div class="col-md-3">
							<button type="button" class="btn btn-default">#충북</button>
						</div>
						
					</div>
					
				</div>
				
				
			</div>

		<!-- 검색 -->
				<form id="searchForm" method="GET"
					action="/project/festival/festival_list.do">
					<div class="input-group search"
						style="width: 600px; margin-left: 200px;">
						<input type="text" class="form-control" placeholder=""
							aria-describedby="basic-addon2" id="search" name="search"
							required value="${search}"> <span
							class="input-group-addon" id="basic-addon2"
							style="cursor: pointer;" onclick="$('#searchForm').submit();">
							<span>축제 검색</span>
						</span>
					</div>
				</form>
		<!-- 검색끝 -->

		</div>

		<div class="hrline"></div>
		
		<div class="pagebox">
            <ul class="pagination">
                ${pagebar}
            </ul>
		</div>

	</div>

	<%@include file="/WEB-INF/views/inc/footer.jsp" %>

	<script>
		
	</script>
</body>
</html>











