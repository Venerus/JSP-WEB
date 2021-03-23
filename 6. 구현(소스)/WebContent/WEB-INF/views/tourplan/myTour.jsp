<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
 

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행경로</title>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>
<style>


    @font-face {
    font-family: 'GmarketSansBold';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansBold.woff') format('woff');
    font-weight: normal;
    font-style: normal;
    }

    .thumbnail {
	    border: 0px !important;
        
	}

	.hrline {
        background-image: linear-gradient(to right, #29b473, #27aae1);
        padding: 1px;
        margin-bottom : 10px;
    }   

    .container {
            padding-right: 5px;
            padding-left: 5px;
            margin-bottom: 50px;
    }

    .smalltitle{
        text-align: left;
        font-family: 'GmarketSansBold';
        margin-top: 15px;
    }

    h1, .title{
        text-align: center;
        font-family: 'GmarketSansBold';
        margin-top: 15px;
    }

    h2 {
        font-family: 'GmarketSansBold';
    }

    .pagebox{
        text-align: center;

    }

    .pointer {
	    cursor: pointer;
	}

    .tourplan_menu {
  
    display: inline-block; 
    }

    .tourplan_menu:hover{
        text-shadow: 2px 2px 2px gray;
    }

    p {
        font-size: 1.1em;
    }

    h4{
        text-align: center;
    }
    .modal-body{
        text-align: center;
        
    }


</style>
</head>
<body>
	<!--  -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>


    
    <div class="main">
        <div class="container">

            <h1>여행 경로</h1>
            <div class="hrline"></div>
            <h2><span class="glyphicon glyphicon-plane"></span>여행 경로일지</h2>
                <div>
            <table>
                <tr>
                    <td>
                        <p><strong>2021-03-11 ~ 2021-03-13 경주</strong></p>     
                    <div class="tourplan_menu" id="mytour" onclick="location.href='myTour.do'">
                        <p class="glyphicon glyphicon-plane"><strong>여행경로&nbsp&nbsp&nbsp</strong></p>
                        </div>
                    
                        <div class="tourplan_menu" id="tourgoodslist" onclick="location.href='/project/mypage/goodsList.do'">
                        <p class="glyphicon glyphicon-list"><strong>여행물품체크리스트</strong></p>
                    </div>
                    </td>
                </tr>
            </table>

            <table class="table table-hover">
              <thead>
                <tr>
                    <div class="smalltitle" colspan="6">
                        <span class="h4">2021-03-11</span>
                    </div>   
                </tr>
                <tr>
                  <th colspan="2"></th>
                  <th>제목</th>
                  <th>작성일자</th>
                  <th>공유</th>
                  <th>좋아요</th>                 
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td colspan="2">
                    <div class="col-md-4">
                        <div class="thumbnail">
                            <img src="..//pic/spot_01.jpg" alt="Generic placeholder thumbnail">
                            <div class="caption">
                            <p>재미잇는 경주여행 즐겁게 놀다 왔다. 첫쨋날 너무 좋앗습니다</p>
                            </div>
                        </div>
                    </div>
                  </td> 
                  <td>재미있는 경주여행</td>
                  <td>2021-03-11</td>
                  <td>Y/N</td>
                  <td>3</td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='mytouredit.do'" autocomplete="off">
                        <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off"></td>
                        <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                            <div class="modal-dialog">
                            
                              <!-- Modal content-->
                              <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">삭제</h4>
                                </div>
                                <div class="modal-body">
                                정말로 삭제하시겠습니까?
                                </div>
                                <div class="modal-footer">
                                  <button type="button" class="btn btn-danger">삭제</button>
                                  <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                                </div>
                              </div>
                              
                            </div>
                        </div>
                </tr>
              </tbody>
            </table>
            <table class="table table-hover">
                <thead>
                  <tr>
                      <div class="smalltitle" colspan="6">
                          <span class="h4">2021-03-12</span>
                      </div>   
                  </tr>
                  <tr>
                    <th colspan="2"></th>
                    <th>제목</th>
                    <th>작성일자</th>
                    <th>공유</th>
                    <th>좋아요</th>                 
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td colspan="2">
                      <div class="col-md-4">
                          <div class="thumbnail">
                              <img src="..//pic/spot_02.jpg" alt="Generic placeholder thumbnail">
                              <div class="caption">
                              <p>둘쨋날 불국사를 다녀왔는데 너무 재미있었습니다.</p>
                              </div>
                          </div>
                      </div>
                    </td> 
                    <td>아주 이뻤던 불국사</td>
                    <td>2021-03-12</td>
                    <td>Y/N</td>
                    <td>3</td>
                  </tr>
                  <tr>
                      <td></td>
                      <td></td>
                      <td></td>
                      <td></td>
                      <td></td>
                      <td><input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='mytouredit.do'" autocomplete="off">
                          <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off"></td>
                          <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                              <div class="modal-dialog">
                              
                                <!-- Modal content-->
                                <div class="modal-content">
                                  <div class="modal-header">
                                      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                      <h4 class="modal-title" id="myModalLabel">삭제</h4>
                                  </div>
                                  <div class="modal-body">
                                  정말로 삭제하시겠습니까?
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger">삭제</button>
                                    <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                                  </div>
                                </div>
                                
                              </div>
                          </div>
                  </tr>
                </tbody>
              </table>
              <table class="table table-hover">
                <thead>
                  <tr>
                      <div class="smalltitle" colspan="6">
                          <span class="h4">2021-03-13</span>
                      </div>   
                  </tr>
                  <tr>
                    <th colspan="2"></th>
                    <th>제목</th>
                    <th>작성일자</th>
                    <th>공유</th>
                    <th>좋아요</th>                 
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td colspan="2">
                      <div class="col-md-4">
                          <div class="thumbnail">
                              <img src="..//pic/spot_03.jpg" alt="Generic placeholder thumbnail">
                              <div class="caption">
                              <p>마지막날 맛있는것도 먹고 너무 행복했습니다</p>
                              </div>
                          </div>
                      </div>
                    </td> 
                    <td>마지막 아쉬웠던 경주여행</td>
                    <td>2021-03-13</td>
                    <td>Y/N</td>
                    <td>13</td>
                  </tr>
                  <tr>
                      <td></td>
                      <td></td>
                      <td></td>
                      <td></td>
                      <td></td>
                      <td><input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='mytouredit.do'" autocomplete="off">
                          <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off"></td>
                          <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                              <div class="modal-dialog">
                              
                                <!-- Modal content-->
                                <div class="modal-content">
                                  <div class="modal-header">
                                      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                      <h4 class="modal-title" id="myModalLabel">삭제</h4>
                                  </div>
                                  <div class="modal-body">
                                  정말로 삭제하시겠습니까?
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger">삭제</button>
                                    <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                                  </div>
                                </div>
                                
                              </div>
                          </div>
                  </tr>
                </tbody>
              </table>
        </div>
        <div class="hrline"></div>
		<div class="pagebox">
			<span class="btn btn-default btn-sm">
				<i class="glyphicon glyphicon-chevron-left"></i>
			</span>

			<a href="#" class="btn btn-default btn-sm btn-page">1</a>
			<a href="#" class="btn btn-default btn-sm btn-page">2</a>
			<a href="#" class="btn btn-default btn-sm btn-page">3</a>
			<a href="#" class="btn btn-default btn-sm btn-page">4</a>
			<a href="#" class="btn btn-default btn-sm btn-page">5</a>
			
			<span class="btn btn-default btn-sm">
				<i class="glyphicon glyphicon-chevron-right"></i>
			</span>
		</div>       
    </div>
    <%@include file="/WEB-INF/views/inc/footer.jsp" %>   
	<script>
	

    $('#myModal').on('shown.bs.modal', function () {
    $('#myInput').focus()
    })

	</script>
</body>
</html>