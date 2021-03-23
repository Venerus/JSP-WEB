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
<link rel="stylesheet" href="/project/css/mypage/infoEdit.css">
<style>

</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
    <div class="main">

        <div class="container">

            <h1><span class="glyphicon glyphicon-user"></span> 회원정보 수정/탈퇴</h1>
            <hr>
            
            <div id="editInfo">
            
            	<form method="POST" action="/project/mypage/infoeditok.do">
            
                <table>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="이름" id="name" name="name" required autofocus value="${name}"></td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="id(email)" id="id" name="id" readonly value="${id}"></td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="비밀번호" id="pw" name="pw" required value="${pw}"></td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="비밀번호 확인" id="pwConfirm" name="pwConfirm" required></td>
                    </tr>
                    <tr>
                    	<td><input type="text" class="form-control" id="ckpw" style="border: 1px solid white; background-color: white;" readonly></td>
                    </tr>
                    <tr class="rowCell">
                        <td>
                            <div class="btn-group btn-group-toggle" data-toggle="buttons">
                                <label class="btn btn-primary gender">
                                    <input type="radio" name="gender" id="male" value="m" required> 남자
                                </label>
                                <label class="btn btn-primary gender">
                                    <input type="radio" name="gender" id="female" value="f" > 여자
                                </label>
                                <input type="hidden" value="${gender}" id="hgender">
                            </div>
                        </td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="date" class="form-control" placeholder="생년월일" value="1995-03-12" id="ssn" name="ssn" required></td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="전화번호" id="tel" name="tel" value="${tel}" required></td>
                    </tr>
                </table>
                

                <!-- 제출 버튼 부분 -->
                
                <div class="btns btn-group" id="btnGroup">
                    <button type="button" class="btn btn-default" onclick="location.href='mypageMain.do';">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        뒤로
                    </button>
                    <button type="submit" class="btn btn-success" data-toggle="modal" data-target="#saveconfirm">
                        <span class="glyphicon glyphicon-plus"></span>
                        저장
                    </button>
                </div>
                
                </form>

				<form method="POST" action="/project/mypage/memberdeleteok.do">
				<button type="button" class="btn btn-danger" id="delBtn" data-toggle="modal" data-target="#delconfirm">탈퇴</button>
                <!-- 삭제 모달 -->
                <div class="modal fade" id="delconfirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">탈퇴</h4>
                            </div>
                            <div class="modal-body">
                                정말로 탈퇴하시겠습니까?
                            </div>
                            <div class="modal-footer">
                                <button type="submit" class="btn btn-danger">탈퇴</button>
                                <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                            </div>
                        </div>
                    </div>
                </div>
                </form>

                <!-- 저장 모달 -->
                <div class="modal fade" id="saveconfirm" tabindex="-1" role="dialog" aria-labelledby="saveModelLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">confirm</h4>
                            </div>
                            <div class="modal-body" style="font-size: 2em;">
                                저장 완료
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	
	<script>
		
		$("#pwConfirm").keyup(function() {
			if($("#pwConfirm").val() != $("#pw").val()) {
				$("#ckpw").val("비밀번호가 일치하지 않습니다.");
				$("#ckpw").css("color", "red");
			} else {
				$("#ckpw").val("비밀번호가 일치합니다.");
				$("#ckpw").css("color", "blue");
			}
		});
		
	
	</script>
	
</body>
</html>











