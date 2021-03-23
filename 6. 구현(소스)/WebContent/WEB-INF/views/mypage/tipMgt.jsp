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
<link rel="stylesheet" href="/project/css/mypage/tipMgt.css">
<link rel="stylesheet" href="/project/css/mypage/mypagebase2.css">
<style>
	.table {
		border : 1px solid #ddd;
		border-radius : 10px;
	    width: 250px;
	    height: 250px;
		float: left;
		margin: 20px;
	}
	#titleCell {
	    background-color: #29B19E;
	    font-weight: bold;
	}
	
	#termCell {
	    background-color: #29B380;
	}
	
	.pic {
		width:230px;
		height: 140px;
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
	
		<div id="pageTitle"><span>Tip/기록</span></div>

        <div class="container mainContents">

            <hr>
            <h2>여행 일정</h2>
            <!-- tip 기록이 있으면 해당 기록을 가져오고 없으면 새로 작성하도록 조건문 작성 -->
            <c:forEach items="${tlist}" var="dto"> 
            <table class="table tbl">
                <tr>
                    <td id="picCell" class="cell" style="background-image: url('/project/pic/${dto.pic}');">
                    	<c:if test="${dto.cnt eq '0'}">
                    	<button type="button" class="btn btn-danger" id="tipWrite" onclick="location.href='tipWrite.do?tourPlanSeq=${dto.seq}'">작성</button>
         				</c:if>
         				<c:if test="${dto.cnt ne '0'}">
                    	<button type="button" class="btn btn-success" id="tipEdit" onclick="location.href='tipedit.do?tourPlanSeq=${dto.seq}'">수정</button>
                    	</c:if>
                    </td>
                </tr>
                <tr class="success">
                    <td id="titleCell">${dto.title}</td>
                </tr>
                <tr class="">
                    <td id="termCell">${dto.tourStartDate} ~ ${dto.tourEndDate}</td>
                </tr>
            </table>
			</c:forEach>
			<div style="clear:both"></div>

            <!-- 페이지 번호 -->
            <nav class="pagebar">
                <ul class="pagination">
                	${pagebar}
                </ul>
            </nav>
        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>
	    $(".tbl").on({
	        mouseover: function() {
	            $(this).css("background-color", "#ddd");
	        },
	        mouseout: function() {
	            $(this).css("background-color", "white");
	        }
	    });
	</script>
	
</body>
</html>











