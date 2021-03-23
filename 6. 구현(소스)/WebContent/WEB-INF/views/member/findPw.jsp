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
<link rel="stylesheet" href="/project/css/member/findPw.css">
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

		<div id="pageTitle"><span>비밀번호 찾기</span></div>

        <div class="container mainContents"> 

            <div id="editInfo">
            	<form method="POST" action="/project/member/findpwok.do">
                <table>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="아이디[이메일]" id="userId" name="id" required autofocus></td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="전화번호" id="userTel" name="tel" required></td>
                    </tr>
                </table>
                <div class="btns btn-group" id="btnGroup">
                    <button type="submit" class="btn btn-primary mainBtn" id="findBtn" data-toggle="modal" data-target="#findPw">
                        <span class="glyphicon glyphicon-eye-open"></span>
                        찾기
                    </button>
                    <button type="button" class="btn btn-default mainBtn" onclick="location.href='login.do'">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        뒤로
                    </button>
                </div>
                </form>
            </div>

        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>
	
	</script>
	
</body>
</html>











