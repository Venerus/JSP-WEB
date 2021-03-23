<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="/project/css/mypage/mypageMain.css">
<script src="/project/js/mypageMain.js"></script>
<style>
	#pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.3) ), url("..//pic/mypage2_bg.jpg");
		height: 300px;
		background-position: 20% 65%;
		color: white;
		font-size: 3em;
		font-family: 'GmarketSansBold';
		display: flex;
		justify-content: center;
		align-items: center;

	}
	.mainContents {
		margin-top: 100px;
		margin-bottom: 200px;
	}
</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
    <div class="main">	
           
		<div id="pageTitle"><span>마이페이지</span></div>
    
        <div class="container mainContents">

           <div class="mypage_menu" id="review" onclick="location.href='reviewMgt.do'">
               <span class="glyphicon glyphicon-pencil mypageicon"></span>
               <span class="title">리뷰관리</span>
           </div>
           <div class="mypage_menu" id="tip" onclick="location.href='tipMgt.do'">
               <span class="glyphicon glyphicon-book mypageicon"></span>
               <span class="title">tip/기록</span>
           </div>
           <div class="mypage_menu" id="info" onclick="location.href='infoEdit.do'">
               <span class="glyphicon glyphicon-user mypageicon"></span>
               <span class="title">정보수정/탈퇴</span>
           </div>

        </div>

    </div>
    <%@include file="/WEB-INF/views/inc/footer.jsp" %>

	
	<script>
		
		$("#review").on({
	        mouseover: function() {
	            $("#review").css("background-color", "#ccc");
	        },
	        mouseout: function() {
	            $("#review").css("background-color", "white");
	        }
	    });
	
	    $("#tip").on({
	        mouseover: function() {
	            $("#tip").css("background-color", "#ccc");
	        },
	        mouseout: function() {
	            $("#tip").css("background-color", "white");
	        }
	    });
	
	    $("#info").on({
	        mouseover: function() {
	            $("#info").css("background-color", "#ccc");
	        },
	        mouseout: function() {
	            $("#info").css("background-color", "white");
	        }
	    });
		
	</script>
</body>
</html>











