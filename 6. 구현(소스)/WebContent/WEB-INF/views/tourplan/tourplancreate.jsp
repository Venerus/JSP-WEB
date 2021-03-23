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
	#mainTitle {
		font-family: 'GmarketSansBold';
	}
	h2 {
		font-family: 'GmarketSansBold';
	}
	#tbl{
        width: 1000px;
        margin-top: 20px;
        margin-bottom: 20px;
    }
    #tbl tr{
        border-bottom: 1px solid #ddd;
        height: 50px;
    }
    #tbl th, #tbl td {
        text-align: center;
    }
    #tbl th:first-child {width: 100px;}
    #tbl th:last-child {width: 100px}
    #tripArea {
        height: 100px;
        font-size: 2em;
        font-weight: bold;
        font-family: 'GmarketSansBold';
        margin-top: 50px;
    }
    .spot {
        border-top: 1px solid #ddd;
        border-bottom: 1px solid #ddd;            
        height: 210px;
        width: 800px;
        margin: 5px auto;
        
    }
    .tblSpot {
        margin-right: 100px;
    }
    .tr {
        height: 60px;
        font-size: 2em;
        font-family: 'GmarketSansBold';
    }
    .contents {
        margin-top:15px;
        height: 200px;
        width: 450px;
        float: right;
    }
    #spotList {
    	margin-bottom: 80px;
    }
    #pageTitle {
		background-image : linear-gradient( rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.3) ), url("..//pic/plancreate.jpg");
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

			<h2>일자별 방문장소</h2>

            <div id="spotList" style="border: 1px solid #ddd">
                <div role="tabpanel" style="width: 90%; margin: 0px auto; margin-top:20px;">

                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                    <c:forEach var="a" begin="1" end="${dlist.size()}" step="1">
                    
                    <c:if test="${a eq 1}">
                      <li role="presentation" class="active"><a href="#home${a}" aria-controls="home" role="tab" data-toggle="tab">1일차</a></li>
                    </c:if>
                    <c:if test="${a ne 1}">
                      <li role="presentation"><a href="#home${a}" aria-controls="home" role="tab" data-toggle="tab">${a}일차</a></li>
                    </c:if>
                    </c:forEach>
                    </ul>
                  
                    <!-- Tab panes -->
                    <div class="tab-content">
                    <c:forEach items="${dlist}" var="ddto" varStatus="status">
                      <div role="tabpanel" class="tab-pane" id="home${status.count}">
                          <table id="tbl">
                              <tr>
                                  <th>
                                      번호
                                  </th>
                                  <th>
                                      이름
                                  </th>
                                  <th>
                                      제거
                                  </th>
                              </tr>
                              <c:forEach items="${tlist}" var="tdto" varStatus="sta2">
                              <c:if test="${ddto.seq eq tdto.tourDateSeq}">
                              <tr>
                                  <td>${sta2.count}</td>
                                  <td>${tdto.spotName}</td>
                                  <td><button type="button" class="btn btn-danger" onclick="location.href='/project/tourplan/tourspotdeleteok.do?dateSpotSeq=${tdto.dateSpotSeq}';">제거</button></td>
                              </tr>
                              </c:if>
                              </c:forEach>
                          </table>
                      </div>
                    </c:forEach>
                    </div>
                    
                  
                  </div>
            </div>
            <hr>
            <h2>명소 리스트</h2>
            <div id="spotList">
            	<c:forEach items="${slist}" var="dto" varStatus="status">
                <div class="spot">
                    <img src="/project/pic/${dto.pictureAddress}" width="200px" height="200px" style="float:left;">
                    <div class="contents">
                        <input type="hidden" name="spotSeq" value="${dto.seq}">
                        <div class="tr">
                            ${dto.name}
                        </div>
                        <div class="tr" style="font-size: 1.5em; color:chocolate">
                            ${dto.avgScore } / 10
                        </div>
                        <div class="tr" style="font-size: 1.7em;">
                            리뷰수 ${dto.cnt}
                    	<button type="button" class="btn btn-success btn-lg"  data-toggle="modal" data-target="#myModal${status.count}" style="float:right; margin-right:10px;">추가</button>
                    	
                    	<!-- 모달 -->
                    	<div class="modal fade" id="myModal${status.count}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						        <h4 class="modal-title" id="myModalLabel">일정 추가</h4>
						        <h5>* 추가할 날짜 버튼을 눌러주세요 *</h5>
						      </div>
						      <div class="modal-body">
						      	<c:forEach items="${dlist}" var="ddto">
						      	<button type="button" class="btn btn-primary" onclick="location.href='/project/tourplan/tourplancreateok.do?spotSeq=${dto.seq}&dateSeq=${ddto.seq}';">${ddto.tourDate}</button>
						      	</c:forEach>
						      </div>
						      <div class="modal-footer">
						        <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
						        
						      </div>
						    </div>
						  </div>
						</div>
                    	
                        </div>
                    </div>
                </div>
                </c:forEach>
                <div style="text-align: center;">
	            <nav class="pagebar">
	                <ul class="pagination">
	                    ${ppagebar}
	                </ul>
	            </nav>
	            <button type="button" class="btn btn-default" onclick="location.href='/project/tourplan/tourplanMain.do';">뒤로</button>
			</div>
                
            </div>

        </div>
    </div>
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>
	
	</script>
	
</body>
</html>











