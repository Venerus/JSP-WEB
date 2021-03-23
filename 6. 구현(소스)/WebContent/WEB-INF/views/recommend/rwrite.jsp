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



	/* 배경색 지정(하얀색으로) */
    html {
	background-color: #fff;
	padding: 20px 0;
  	}
  	
  	body {
  	font-family: 'GmarketSansMedium';
	-webkit-font-smoothing: antialiased;
  	}
	
	/* 컨텐트 내용 */
  	#content {
    height: 400px;
    }

    textarea.form-control {
    resize: none;
    }
    
    .content h1 {
    font-size: 1.5em;
    margin: 30px 0;
    margin-bottom: 20px;
    border-bottom: 1px solid #E6E6E6;
    padding-bottom: 10px;
    padding-left: 10px;
    }

    .content {
        position: relative;
        left: 140px;
    }

    /* 버튼 위치 */
    .content .btns {
    margin: 15px 0px;
    float: right;
    
}
</style>
</head>

<body>
	
	<!-- #############헤더 -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	
	<!-- #############본문 -->
	<div class="container">
    	<div class="content col-sm-12 col-md-9">
        <div>
            <h1>추천 경로</h1>
            
            <form method="POST" action="" enctype="">
            <table class="table write">
                <tr>
                    <td>
                        <input type="text" class="form-control" placeholder="제목을 입력하시오" id="subject" name="subject" required>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="area_msListM m_block"><!-- 지역선택 -->
                            <select name="areaselect" title="지역 선택" id="areaselect">
                                <option value="">지역 선택</option>
                                <option value="1">서울</option>
                                <option value="2">인천</option>
                                <option value="3">대전</option>
                                <option value="4">대구</option>
                                <option value="5">광주</option>
                                <option value="6">부산</option>
                                <option value="7">울산</option>
                                <option value="8">세종</option>
                                <option value="9">경기</option>
                                <option value="10">강원</option>
                                <option value="11">충북</option>
                                <option value="12">충남</option>
                                <option value="13">경북</option>
                                <option value="14">경남</option>
                                <option value="15">전북</option>
                                <option value="16">전남</option>
                                <option value="17">제주</option>
                                <option value="All">전체보기</option>
                            </select>
                        </div>
            
                    </td>
                </tr>
                <tr>
                    <td>
                        <textarea class="form-control" id="content" placeholder="내용을 입력하시오" name="content" required></textarea>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <input type="file" class="form-control" placeholder="file" id="file" name="attach">
                    </td>
                </tr>
            </table>
        </div>


            <div style="clear:both;"></div>

            <div class="btns btn-group">
                <button type="button" class="btn btn-default" onclick="location.href='';"> <!-- 주소입력-->
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    뒤로
                </button>
                <button type="submit" class="btn btn-default">
                    <span class="glyphicon glyphicon-plus"></span>
                    쓰기
                </button>
            </div>
            
            <input type="hidden" name="reply" value="${reply}">
            <input type="hidden" name="thread" value="${thread}">
            <input type="hidden" name="depth" value="${depth}">
            </form>
            <div style="clear:both;"></div>
        </div>
    </div>

	
    <%@include file="/WEB-INF/views/inc/footer.jsp" %>
	
	<script>
	
	</script>
</body>
</html>











