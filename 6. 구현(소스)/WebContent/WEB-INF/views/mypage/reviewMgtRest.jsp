<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰관리</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<link rel="stylesheet" href="/project/css/mypage/reviewMgt.css">
<script src="/project/js/mypageMain.js"></script>
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
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	<div class="main">
		<div id="pageTitle"><span> 리뷰관리</span></div>
        <div class="container mainContents">

            <div role="tabpanel" id="tabbg">
                <ul class="nav nav-tabs" role="tablist" id="reviewTab">
                    <li role="presentation" onclick="location.href='/project/mypage/reviewMgt.do';"><a href="#spot" aria-controls="home" role="tab" data-toggle="tab">명소</a></li>
                    <li role="presentation" class="active"><a href="#rest" aria-controls="profile" role="tab" data-toggle="tab">음식점</a></li>
                    <li role="presentation" onclick="location.href='/project/mypage/reviewMgtControl.do';"><a href="#control" aria-controls="messages" role="tab" data-toggle="tab">원격투어</a></li>
                </ul>
                <div class="tab-content">

                    <!-- 음식점 탭 -->
                    <!-- <div role="tabpanel" class="tab-pane" id="rest" onclick="location.href='/project/index.do';">
                     -->    <%-- <div class="input-group search">
                            <input type="text" class="form-control" placeholder="" aria-describedby="basic-addon2" id="search2" name="search2" required value="${search}">
                            <span class="input-group-addon" id="basic-addon2" style="cursor:pointer;" onclick="$('#searchForm').submit();"><span class="glyphicon glyphicon-search" id="searchForm"></span></span>
                        </div> --%>
                    <table id="tbl2" class="table table-hover list">
                        <thead>
                            <tr>
                                <th>번호</th>
                                <th>이름</th>
                                <th>작성일자</th>
                                <th>내용</th>
                                <th>점수</th>
                                <th>수정/삭제</th>
                            </tr>
                        </thead>
                        <c:forEach items="${rlist}" var="dto" varStatus="status">
                            <tr>
                                <td>${status.count + (begin-1)}</td>
                                <td>${name}</td>
                                <td>${dto.writeDate}</td>
                                <td>${dto.contents}</td>
                                <td>${dto.score}/10</td>
                                <td>
                                    <input type="button" class="edit btn btn-primary" value="수정" onclick="location.href='/project/mypage/reviewEditRest.do?seq=${dto.seq}';">
                                    <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제">

                                    <!-- modal -->
                                    <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
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
                                                    <button type="button" class="btn btn-danger" onclick="location.href='rreviewdeleteok.do?seq=${dto.seq}'">삭제</button>
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="modal fade" id="confirm" tabindex="-1" role="dialog" ></div>
                                </td>
                            </tr>
                            </c:forEach>
                            
                        </tbody>
                    </table>
                    <nav class="pagebar">
                        <ul class="pagination">
                            ${pagebar}
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <%@include file="/WEB-INF/views/inc/footer.jsp" %>
	
	<script>
	
	</script>
</body>
</html>











