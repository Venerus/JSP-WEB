<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰수정</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="/project/css/mypage/reviewEdit.css">
<style>
	#pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.3) ), url("..//pic/review2_bg.jpg");
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

		<div id="pageTitle"><span>리뷰수정</span></div>
	
        <div class="container mainContents">

            <!-- 리뷰 수정부분 -->
            <form method="POST" action="/project/mypage/rrevieweditok.do">
            <table>
                <tr>
                    <th colspan="2" style="text-align: left; height: 80px; font-size: 1.3em;"><span class="glyphicon glyphicon-apple"></span> 음식점리뷰</td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">방문식당</td>
                    <td><input type="text" class="form-control" placeholder="방문장소" id="visitSpot" name="restaurant" value="${dto.rtName}" readonly></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">작성일</td>
                    <td><input type="text" class="form-control" placeholder="작성일" id="writeDate" name="writeDate" value="${dto.writeDate}" readonly></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">점수</td>
                    <td><input type="number" min=1 max=10 class="form-control" placeholder="점수" id="spotScore" name="score" value="${dto.score}"></td>
                </tr>
                <tr class="rowCell">
                    <th class="titlecell">내용</td>
                    <td><textarea type="text" class="form-control" placeholder="내용" style="height:250px; margin-top:10px;" id="reviewContent" name="contents" >${dto.contents}</textarea></td>
                </tr>
            </table>

            <!-- 제출 버튼 부분 -->
            <div class="btns btn-group" id="btnGroup">
                <button type="button" class="btn btn-default" onclick="location.href='/project/mypage/reviewMgtRest.do';">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    뒤로
                </button>
                <button type="submit" class="btn btn-default">
                    <span class="glyphicon glyphicon-plus"></span>
                    쓰기
                </button>
            </div>
            <input type="hidden" name="seq" value="${dto.seq}">
            </form>
            
        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>
		$('#reviewContent').keyup(function() {
	        if($(this).val().length > 1000) {
	            $(this).val($(this).val().substring(0, 1000));
	        }
	    });
	</script>
</body>
</html>











