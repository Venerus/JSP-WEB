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
<style>
	#contents {
		margin-bottom: 100px;
		margin-top: 100px;
		background-color: #eee;
		background-image: url("../pic/tourplanmain.jpg");
		width: 85%;
		height: 600px;
		border-radius: 10px;
		margin: 0px auto;
    }
    #tbl {
        width: 900px;
        margin: 0px auto;
        font-family: 'GmarketSansBold';
    }
    #tbl tr {
    }
    #tbl th {
        height: 100px;
        font-size: 1.5em;
        vertical-align: center;
        text-align: center;
    }
    #btnGroup {
        float: right;
        margin-top: 30px;
        margin-right: 120px;
    }
    #pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.3) ), url("../pic/plancreate.jpg");
		height: 300px;
		background-position: 20% 65%;
		color: white;
		font-size: 3em;
		margin-top: 100px;
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

		<div id="pageTitle"><span>일정 생성</span></div>
		

        <div class="container mainContents">

            <div id="contents">
				<form method="GET" action="/project/tourplan/tourplanmainok.do">
				
                <table id="tbl">
                    <tr>
                        <th>
                            일정 제목
                        </th>
                        <td>
                            <input type="text" class="form-control" name="title" id="title" value="">
                        </td>
                        
                    </tr>
                    <tr>
                    	<th>
                            시작 날짜
                        </th>
                        <td>
                            <input type="date" class="form-control" placeholder="시작일" value="2021-02-28" id="startDate" name="startDate" required>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            종료 날짜
                        </th>
                        <td>
                            <input type="date" class="form-control" placeholder="종료일" value="2021-02-28" id="endDate" name="endDate" required>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            지역
                        </th>
                        <td>
                            <select name="state" class="form-control" id="state" >
                                <option value="">지역을 선택해주세요.</option>
                                <option value="서울">서울</option>
                                <option value="제주">제주</option>
                                <option value="부산">부산</option>
                                <option value="대구">대구</option>
                                <option value="인천">인천</option>
                                <option value="대전">대전</option>
                                <option value="경기">경기</option>
                                <option value="경남">경남</option>
                                <option value="경북">경북</option>
                                <option value="전남">전남</option>
                                <option value="전북">전북</option>
                                <option value="충남">충남</option>
                                <option value="충북">충북</option>
                                <option value="강원">강원</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            도시
                        </th>
                        <td>
                            <select name="city" class="form-control" id="city">
                                <option value="">도시를 선택해주세요</option>
                            </select>
                        </td>
                    </tr>
                    
                </table>
                <input type="hidden" id="userseq" name="userseq" value="${userseq}">
                <div class="btns btn-group" id="btnGroup">
                    <button type="button" class="btn btn-default" onclick="location.href='/project/index.do';">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        뒤로
                    </button>
                    <button type="submit" class="btn btn-success">
                        <span class="glyphicon glyphicon-plus"></span>
                        생성
                    </button>
                </div>
			</form>
            </div>
        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>
		$("#state").change(function(){
			
			if ($(this).val() != "") {
			
				
				$.ajax({
					type: "GET",
					url: "/project/tourinfo/findcity.do",
					data: "state=" + $(this).val(),
					dataType: "json",
					success: function(result) {
						
						$("#city").html("");
						
						$(result).each(function(index, item) {
							let temp = "";
							temp += "<option value='" + item.city + "'>";
							temp += item.city;
							temp += "</option>";
							
							$("#city").append(temp);
						});
						
					},
					error: function(a,b,c) {
						console.log(a,b,c);	
					}
				});
				
			}
			
		});
	</script>
	
</body>
</html>











