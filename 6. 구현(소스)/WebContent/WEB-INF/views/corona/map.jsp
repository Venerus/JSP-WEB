<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

    .koreamap {
    	margin-top: 100px;
        position: relative;
        width: 100%;
        height: 1500px;
    }
    .gangwon {
        position: absolute;
        left: 150px;
        top: 50px;
    }
    .gunggi {
        position: absolute;
        left: 10px;
        top: 148px;
    }
    .chungcheong {
        position: absolute;
        left: -12px;
        top: 377px;
    }
    .gyeongsang {
        position: absolute;
        left: 265px;
        top: 405px;
    }
    .jeolla {
        position: absolute;
        left: -73px;
        top: 628px;

    }
    .jeju {
        position: absolute;
        left: 30px;
        top: 1150px;
    }
    .gangwon + .btn {
    	positon: relative;
    	left: 50%;
    	top: 25%;
    }
   	.koreamap .table {
   		position: absolute;
   		left: 650px;
   		top: 150px;
   	}
   	.title {
   		text-align: center;
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
    	margin-bottom: 60px;
    	
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
    td {
    	cursor: pointer;
    	border: 1px solid #ccc;
    	color:#66667F;
    	font-size: 1.2em;
    	font-weight: bold;
    }
    .sangse {
    	width: 500px;
    	box-shadow: inset 0 -5px 0 rgb(0 176 255);
    }

</style>
<%@include file="/WEB-INF/views/inc/asset.jsp"%>
</head>
<body>
	
	<%@include file="/WEB-INF/views/inc/header.jsp"%>
	<div class="sub_menu">
		<div class="second_menu">
			<h1 class="banner">COVID-19 Korean Map</h1>
			<div>
				<span class="text-success">${date} 대한민국 코로나 현황 & 위험도 분석</span>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="koreamap">
			<c:forEach items="${mlist}" var="mdto" begin="1" end="18">
			<c:if test="${mdto.gubun == '강원'}">
            <img src="../pic/gangwon${mdto.rank}.png"class="gangwon">
            </c:if>
            <c:if test="${mdto.gubun == '경기'}">
            <img src="../pic/gunggi${mdto.rank}.png"class="gunggi" name="gunggi" id="gunggi">
            </c:if>
            <c:if test="${mdto.gubun == '대구'}">
            <img src="../pic/gyeongsang${mdto.rank}.png" class="gyeongsang" name="gyeongsang" id="gyeongsang">
            </c:if>
            <c:if test="${mdto.gubun == '충남'}">
            <img src="../pic/chungcheong${mdto.rank}.png" class="chungcheong" name="chungcheong" id="chungcheong">
            </c:if>
            <c:if test="${mdto.gubun == '전북'}">
            <img src="../pic/jeolla${mdto.rank}.png" class="jeolla" name="jeolla" id="jeolla">
            </c:if>
            <c:if test="${mdto.gubun == '제주'}">
            <img src="../pic/jeju${mdto.rank}.png" class="jeju" name="jeju" id="jeju">
            </c:if>
            </c:forEach>
            
            <table class="table table-hover list" style="width: 500px;">
            	<thead style="text-align: center;">
	            	<tr>
	            		<th>지역명</th>
	            		<th>확진자(명)</th>
	            		<th>사망자(명)</th>
	            		<th>위험도</th>
	            	</tr>
            	</thead>
            	<tbody>
				<c:forEach items="${mlist}" var="mdto" begin="1" end="18">
				<tr>
					<td>${mdto.gubun}</td>
					<td>${mdto.defCnt}</td>
					<td>${mdto.deathCnt}</td>
					<td>${mdto.qurRate}</td>
				</tr>
				</c:forEach>
				</tbody>
            </table>    
            
<%--             <table class="table table-bordered" style="width: 500px;">
            	<tr>
            		<th>지역명</th>
            		<th>확진자(명)</th>
            		<th>사망자(명)</th>
            		<th>확진자 뺀거</th>
            		<th>사망자 뺀거</th>
            		<th>랭크</th>
            		<th>날짜</th>
            	</tr>
				<c:forEach items="${mlist}" var="mdto" begin="18" step="19" end="209">
				<tr>
					<td>${mdto.gubun}</td>
					<td>${mdto.defCnt}</td>
					<td>${mdto.deathCnt}</td>
					<td>${mdto.gdefCnt}</td>
					<td>${mdto.gdeathCnt}</td>
					<td>${mdto.rank}</td>
					<td>${mdto.stdDay.substring(5,14)}</td>
				</tr>
				</c:forEach>
            </table>      --%>
            
              
		</div>
	</div>
	
	<script>
	
	</script>
</body>
</html>











