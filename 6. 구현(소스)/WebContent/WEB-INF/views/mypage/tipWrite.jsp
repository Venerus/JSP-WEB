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
<link rel="stylesheet" href="/project/css/mypage/tipWrite.css">
<style>
	#contents {
		height: 250px;
		margin: 10px 0px;
	}
	#pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.3) ), url("../pic/tip2_bg.jpg");
		height: 200px;
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

		<div id="pageTitle"><span>Tip/기록 작성</span></div>

        <div class="container mainContents">

            <form method="POST" action="/project/mypage/tipwriteok.do" enctype="multipart/form-data">
            <table>
                <tr class="rowCell">
                    <td rowspan="4" id="tipPic"><span class="glyphicon glyphicon-book"></span></td>
                    <th class="titlecell">제목</td>
                    <td><input type="text" class="form-control" placeholder="제목 [최대100자]" id="title" name="title"></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">기간</td>
                    <td><input type="text" class="form-control" placeholder="작성일" id="writeDate" name="writeDate" readonly></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">내용</td>
                    <td><textarea class="form-control" placeholder="내용 [최대1000자]" id="contents" name="contents" ></textarea></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">이미지 업로드</td>
                    <td><input type="file" class="form-control" placeholder="picture" id="picture" name="picture"></td>
                </tr>
            </table>

            <!-- 제출 버튼 부분 / tip/기록이 없는 경우 -->
            <div class="btns btn-group" id="btnGroup">
                <button type="button" class="btn btn-default" onclick="location.href='/project/mypage/tipMgt.do';">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    뒤로
                </button>
                <button type="submit" class="btn btn-primary" data-toggle="modal" data-target="#confirm">
                    <span class="glyphicon glyphicon-plus"></span>
                    쓰기
                </button>
            </div>
            
            
            <input type="hidden" name="tourPlanSeq" value="${tourPlanSeq}">
            
            </form>
            
            <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">confirm</h4>
                        </div>
                        <div class="modal-body" style="font-size: 2em;">
                            작성 완료
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>

		$('#title').keyup(function() {
	        if($(this).val().length > 100) {
	            $(this).val($(this).val().substring(0, 100));
	        }
	    });
		
		$('#contents').keyup(function() {
	        if($(this).val().length > 1000) {
	            $(this).val($(this).val().substring(0, 1000));
	        }
	    });
		
	</script>
	
</body>
</html>











