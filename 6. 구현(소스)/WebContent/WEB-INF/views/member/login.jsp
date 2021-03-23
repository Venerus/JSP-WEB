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
<link rel="stylesheet" href="/project/css/member/login.css">
<style>
	#pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.3) ), url("../pic/login_bg.jpg");
		height: 200px;
		background-position: 20% 40%;
		color: white;
		font-size: 3em;
		font-family: 'GmarketSansBold';
		display: flex;
		justify-content: center;
		align-items: center;

	}
	#editInfo {
		margin-top: 20px;
		margin-bottom: 200px;
	}
</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	<div class="main">
		<div id="pageTitle"><span>Login</span></div>

        <div class="container mainContents"> 

            
            <form method="POST" action="/project/member/auth.do" id="form1">
            <div id="editInfo">
                <table>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="id(email)" id="userId" name="userId" autofocus></td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="비밀번호" id="userPw" name="userPw" required></td>
                    </tr>
                </table>
                <div class="btns btn-group" id="btnGroup">
                    <button type="submit" class="btn btn-primary mainBtn" id="loginBtn">
                        <span class="glyphicon glyphicon-saved"></span>
                        로그인
                    </button>
                </div>
                <div class="another" id="links">
                    <a href="findId.do">아이디찾기</a>
                    <a href="findPw.do">비밀번호찾기</a>
                    <a href="joinMember.do">회원가입</a>
                </div>
            </div>
            </form>

        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>
	
	</script>
	
</body>
</html>











