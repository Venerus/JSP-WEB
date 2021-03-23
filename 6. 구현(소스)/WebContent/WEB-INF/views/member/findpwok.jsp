<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Design A Trip</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="/project/css/member/findId.css">
<style>
	#pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.3) ), url("../pic/find_bg.jpg");
		height: 200px;
		background-position: 20% 60%;
		color: white;
		font-size: 3em;
		font-family: 'GmarketSansBold';
		display: flex;
		justify-content: center;
		align-items: center;

	}
	.editInfo {
		margin-top: 20px;
		margin-bottom: 200px;
	}
</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	<div class="main">
	
		<div id="pageTitle"><span>비밀번호 찾기</span></div>

        <div class="container"> 

            <!-- 아이디 찾기 모달 -->
            
            <c:if test="${not empty pw}">
            <div class="modal-body" style="font-size: 2em;">
                <div class="mainText">
                    회원의 비밀번호는<br>
                    <span style="font-size:1.3em; color:cornflowerblue; font-weight: bold; margin-top: 30px; margin-bottom: 30px;">${pw}</span><br>
                    입니다.
                </div>
                <div style="margin-top: 20px;">
                    <a href="/project/member/login.do" style="font-size: .7em;">로그인하기</a>
                </div>
                
            </div>
            </c:if>
            <c:if test="${empty pw}">
            <div class="modal-body" style="font-size: 2em;">
                <div class="mainText" style=" margin-top:100px; margin-bottom: 30px;">
                    
                    <span style="font-size:1.3em; color:red; font-weight: bold;">
                    입력하신 정보의 회원이 존재하지 않습니다.
                    </span>
                    
                </div>
                <div style="margin-top: 20px;">
                    <a href="/project/member/findPw.do" style="font-size: .7em;">돌아가기</a>
                </div>
                
            </div>
            </c:if>
                        
        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>
	
	</script>
	
</body>
</html>











