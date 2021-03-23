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
<link rel="stylesheet" href="/project/css/member/joinMember.css">
<style>
	#pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.3) ), url("../pic/join_bg.jpg");
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
	#confirmId {
		float: left;
		margin-top: 10px;
	}
	#result {
		float: left;
		margin-left: 10px;
		margin-top: 15px;
		font-size: 0.7em;
	}
</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	<div class="main">
	
		<div id="pageTitle"><span>회원가입</span></div>

        <div class="container mainContents">

            <div id="editInfo">
            
            	<form method="POST" action="/project/member/joinok.do" id="form1">
                <table>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="이름" id="name" name="name" required></td>
                    </tr>
                    <tr class="rowCell">
                        <td>
                        	<input type="text" class="form-control" placeholder="id(email)" id="id" name="id">
                        	<input type="button" value="중복검사" id="confirmId" class="btn btn-success">
                        	<span id="result" style="color: red;"></span>
                        </td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="비밀번호" id="pw" name="pw" required></td>
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
                                    <input type="radio" name="gender" id="male" value="m"> 남자
                                </label>
                                <label class="btn btn-primary gender">
                                    <input type="radio" name="gender" id="female" value="f"> 여자
                                </label>
                            </div>
                        </td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="date" class="form-control" placeholder="생년월일" value="1995-03-12" id="ssn" name="ssn" required></td>
                    </tr>
                    <tr class="rowCell">
                        <td><input type="text" class="form-control" placeholder="전화번호" id="tel" name="tel" required></td>
                    </tr>
                </table>

                <!-- 제출 버튼 부분 -->
                <div class="btns btn-group" id="btnGroup">
                    <button type="button" class="btn btn-default" onclick="location.href='/project/index.do';">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        뒤로
                    </button>
                    <button type="submit" class="btn btn-success" data-toggle="modal" data-target="#joinconfirm">
                        <span class="glyphicon glyphicon-plus"></span>
                        가입
                    </button>
                </div>
                
                </form>

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
		
		$('#name').keyup(function() {
	        if($(this).val().length > 5) {
	            $(this).val($(this).val().substring(0, 5));
	        }
	    });
		
		$('#id').keyup(function() {
	        if($(this).val().length > 33) {
	            $(this).val($(this).val().substring(0, 33));
	        }
	    });
		
		$('#pw').keyup(function() {
	        if($(this).val().length > 33) {
	            $(this).val($(this).val().substring(0, 33));
	        }
	    });
		
		$('#pwConfirm').keyup(function() {
	        if($(this).val().length > 33) {
	            $(this).val($(this).val().substring(0, 33));
	        }
	    });
		
		$('#tel').keyup(function() {
	        if($(this).val().length > 11) {
	            $(this).val($(this).val().substring(0, 11));
	        }
	    });
		
		
		$("#confirmId").click(function() {
			
			$.ajax({
				type: "GET",
				url: "/project/member/joindata.do",
				//data: "key=value&key=value&key=value"
				data: "id=" + $("#id").val(),
				success: function(result) {
					//콜백 함수
					if (result == 1) {
						$("#result").css("color", "red");
						$("#result").text("이미 사용중인 아이디입니다.");
					} else {
						$("#result").css("color", "blue");
						$("#result").text("사용 가능한 아이디입니다.");
					}
				},
				error: function(a,b,c) {
					console.log(a,b,c);
				}
			});
			
		});
		
		
		
	</script>
	
</body>
</html>











