<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행 경로 수정</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="/project/css/mypage/tipWrite.css">
<style>
	.titlecell{ text-align:center;}
	#share, #shareX {
		font-size:0.3em;
		font-family:'GmarketSansBold';
		border:0px solid white;
	}
	#tipPic {
		text-align:left;
	}
	#picCell {
		background-repeat: no-repeat;
		background-size: cover;
		background-position: center center;
	}
	#pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.3) ), url("../pic/tip2_bg.jpg");
		height: 200px;
		background-position: 20% 60%;
		color: white;
		font-size: 3em;
		font-family: 'GmarketSansBold';
		display: flex;
		justify-content: center;
		align-items: center;

	}
	.mainContents {
		margin-top: 20px;
		margin-bottom: 200px;
	}
</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	<div class="main">

		<div id="pageTitle"><span>여행경로 수정</span></div>

        <div class="container mainContents">
            
            <!-- 여행경로 수정부분 -->
            <form method="POST" action="/project/mypage/tipeditok.do" enctype="multipart/form-data">
            <table>
                <tr class="rowCell">
                    <td rowspan="4" id="tipPic" style="background-image:url(/project/pic/${dto.picture}); background-repeat: no-repeat; background-position: center center; padding: 5px; vertical-align:top;">
	                    
                    </td>
                    <th class="titlecell">제목</th>
                    <td><input type="text" class="form-control" placeholder="제목" id="tipTitle" name="title" value="${dto.title }"></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">기간</th>
                    <td><input type="text" class="form-control" placeholder="작성일" id="tripTerm" name="writeDate" value="${dto.writeDate }" readonly></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">내용</th>
                    <td><textarea type="text" class="form-control" placeholder="내용" id="tipContent" name="contents">${dto.contents }</textarea></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">이미지 업로드</th>
                    <td><input type="file" class="form-control" placeholder="file" id="file" name="picture"></td>
                </tr>
            </table>
            <input type="hidden" id="tourPlanSeq" name="tourPlanSeq" value="${tourPlanSeq}">
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
            <input type="hidden" name="prePicture" value="${dto.picture }">
            <input type="hidden" name="seq" value="${dto.seq}">
            <input type="hidden" name="tourPlanSeq" value="${tourPlanSeq }">
            </form>

            <!-- 제출 버튼 부분 / tip/기록이 없는 경우 -->
            <!-- tip 삭제 -->
            <button type="button" class="btn btn-danger" style="float: left; margin-top:10px;" id="delBtn" data-toggle="modal" data-target="#delconfirm">삭제</button>
            <div class="modal fade" id="delconfirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">삭제</h4>
                        </div>
                        <div class="modal-body">
                            정말로 삭제하시겠습니까?
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger" onclick="location.href='/project/mypage/tipdeleteok.do?tourPlanSeq=${tourPlanSeq}';">삭제</button>
                            <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                        </div>
                    </div>
                </div>
            </div>
            
            
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
	
		$('#tipTitle').keyup(function() {
	        if($(this).val().length > 100) {
	            $(this).val($(this).val().substring(0, 100));
	        }
	    });
		$('#tipContent').keyup(function() {
	        if($(this).val().length > 1000) {
	            $(this).val($(this).val().substring(0, 1000));
	        }
	    });
	
	</script>
	
</body>
</html>











