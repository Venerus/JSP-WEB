<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>추천 경로</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<style>
	
	@font-face {
    font-family: 'GmarketSansMedium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}

  	
  	body {
  	font-family: 'GmarketSansMedium';
	-webkit-font-smoothing: antialiased;
  	}
  	
 	 html {
    background-color: #fff;
    padding: 20px 0;
    }

   /*  제목 여백 */
    .table.view .readcount, .date, .name {
    font-size: 11px;
    float: right;
    margin-top: 3px;
    margin-left: 10px;
    }
    
    /* 전체 사이즈 */
   
    .btns {
    margin: 15px 0px;
    float: right;
    }

    
}
</style>
</head>

<body>
	
	<!-- #############헤더 -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	<!-- #############헤더 끝-->




	<!-- #############본문 -->
    <div class="container">
        <div>
            <h1>원격 여행</h1>
            <table class="table view">
                <tr>
                    <td>
                        <span class="seq">${dto.seq}.</span>
                        <span class="subject">${dto.title}</span>
                        
                    </td>
                </tr>
                <tr>
                    <td class="content">
                            <img src="../pic/c${dto.pictureaddress}"
                        style="display: block; margin: 40px auto;">
                        <br><br>
                       
                        
                        <div class="planner" style="text-align:center;">${dto.name} ${dto.tel} ${dto.email}</div>
                        <div class="contents" style="text-align:center;">${dto.contens}</div>
                        
                    </td>
              
                    <td>
                    </td>
                </tr>
            </table>
			<br>
			<br>
			<br>
	
		
	
	<!-- #############본문 끝 -->
	
	
	<!-- #############코멘트 시작 -->
	       <table class="table comment">
                    <c:forEach items="${clist}" var="cdto">
                    <tr>
                        <td>
                            <span class="comment">${cdto.contents}</span>
                            <br>
                            <span class="date">${cdto.writedate}</span>
                            <span class="name">${cdto.name}</span>
                            <c:if test="${cdto.userseq == seq}">
                            <span class="delete" onclick="location.href='/project/control/deletccommentok.do?seq=${cdto.seq}&bseq=${dto.seq}';">[삭제]</span>
                            </c:if>
                            
                        </td>
                    </tr>
                    </c:forEach>
                </table>
 				
 				
 				<form method="POST" action="/project/control/ccommentok.do">
                <div class="commentbox panel panel-default">
                    <div class="panel-body">
                    	<!--  
                    		1. <input name="이름"
                    		2. DB 테이블의 컬럼명
                    		3. DTO 멤버변수명
                    		
                    		<form> 태그내에 텍스트 박스가 유일하면.. 텍스트 박스에서 엔터를 치면 자동으로 sumbit이 된다.
                    	-->
                        <input type="text" class="form-control" placeholder="comment" id="ccontent" name="ccontent" required>
                    </div>
                </div>
                <input type="hidden" name="bseq" value="${dto.seq}">
                </form>
                
                
                
                
       <!--********************* 버튼 -->
            <div class="btns btn-group">
                <button type="button" class="btn btn-default" onclick="location.href='/project/control/clist.do?search=${serach}&page=${page}';">
                    <span class="glyphicon glyphicon-th-list"></span>
                    목록
                </button>
                      

                </div>
	<!-- #############코멘트 끝 -->
	
		</div>
	</div>
	
	
	
	
	
	
	<!-- #############코멘트 시작 -->
	
	
	
	<!-- #############푸터 -->
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<!-- #############푸터 끝 -->


	
	<script>
	
	</script>
</body>
</html>











