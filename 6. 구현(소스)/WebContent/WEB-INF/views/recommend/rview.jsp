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
    /* font-family: 'Roboto', sans-serif; */
    /* -webkit-font-smoothing: antialiased; */
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
            <h1>추천 경로</h1>
            <table class="table view">
                <tr>
                    <td>
                        <span class="seq">${dto.seq}.</span>
                        <span class="subject">${dto.title}</span>
                        
                    </td>
                </tr>
                <tr>
                    <td class="content">
                            <img src="../pic/${dto.pictureaddress}"
                        style="display: block; margin: 40px auto;">
                        <div class="contents" style="text-align:center;">${dto.contents}</div>
                        <div class="intro" style="text-align:center;">${dto.intro}</div>
                    </td>
                </tr>
                
                
                <tr>
                    <td>
                    </td>
                </tr>
            </table>

	<!-- 버튼 -->
            <div class="btns btn-group">
                <button type="button" class="btn btn-default" onclick="location.href='/project/recommend/rlist.do?search=${serach}&page=${page}';">
                    <span class="glyphicon glyphicon-th-list"></span>
                    목록
                </button>
                      

                </div>
			</div>
		</div>
	
	<!-- #############본문 끝 -->
	
	
	<!-- #############푸터 -->
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<!-- #############푸터 끝 -->


	
	<script>
	
	</script>
</body>
</html>











