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
	}
	.profile {
	    width: 50px;
	    height: 50px;
	}
	.text-right {
	    text-align: right;
	}
	.title {
	    margin-top: 10px;
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
	    background-image: url("../pic/cameragirl.jpg");
	    background-repeat: no-repeat;
	    background-position: 40% 30%;
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
    .pagebox {
    	text-align: center;
    }

</style>
<%@include file="/WEB-INF/views/inc/asset.jsp"%>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp"%>
	<div class="sub_menu">
		<div class="second_menu">
			<h1 class="banner">신규 관광명소</h1>
			<span><br>2020 ~ 2021년 대한민국의 신규 관광지를 즐겨보세요</span>
			
		</div>
	</div>
	
	<div class="container" style="margin-top: 30px;">
		<div class="bs-example" style="margin: 10px;">
		
		<c:if test="${list.size() != 0}">
                <div style="width: 1150px;">
                	<div class="hrline"></div>
                	<h4 style="margin-top:20px;">게시물 수 : <span class="label label-success ">${totalCount}</span>건</h4>
                	<hr>
                </div>
        </c:if>
			<div class="row">
			<!-- 신규명소 리스트 시작 -->
			<c:forEach items="${list}" var="dto">
				<div class="col-md-3">
					<div class="thumbnail pointer">
						<img src="../pic/${dto.pic}" alt="Generic placeholder thumbnail" style="width: 250px; height: 200px;"onclick="location.href='/project/newspot/view.do?seq=${dto.seq}&search=${search}&page=${nowPage}';">
						<div class="title">
							<span class="h4 pointer" onclick="location.href='/project/newspot/view.do?seq=${dto.seq}&search=${search}&page=${nowPage}';">${dto.name}
							</span>
						</div>
					</div>
					<div>
						<p>${dto.contents.substring(0,50) }...</p>
						<div class="text-right">
							<span class="glyphicon glyphicon-user"> </span> <span
								class="small">관리자&nbsp&nbsp&nbsp&nbsp</span> <span
								class="glyphicon glyphicon-time small">${dto.writeDate.substring(0,10)}</span> <img
								src="../pic/emptyheart_s.jpg" class="up">
						</div>
					</div>
				</div>
				</c:forEach>
				</div>
			</div>
		</div>
		
		<div class="hrline"></div>
		<div class="pagebox">
            <ul class="pagination">
                ${pagebar}
            </ul>
		</div>
		<!-- <div class="pagebox">
			<span class="btn btn-default btn-sm">
				<i class="glyphicon glyphicon-chevron-left"></i>
			</span>
			<a href="#" class="btn btn-default btn-sm btn-page">1</a>
			<a href="#" class="btn btn-default btn-sm btn-page">2</a>
			<a href="#" class="btn btn-default btn-sm btn-page">3</a>
			<a href="#" class="btn btn-default btn-sm btn-page">4</a>
			<a href="#" class="btn btn-default btn-sm btn-page">5</a>
			
			<span class="btn btn-default btn-sm">
				<i class="glyphicon glyphicon-chevron-right"></i>
			</span>
			
			<a href="/project/festival/festival_write.do" class="btn btn-primary btn-sm right glyphicon glyphicon-pencil ">&nbsp후기작성</a>
		</div> -->
		
	
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>

	<script>
		
	</script>
</body>
</html>











