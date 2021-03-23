<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
 

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행경일정 관리</title>
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

    h1, .title{
        text-align: center;
        font-family: 'GmarketSansBold';
        margin-top: 15px;
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
        font-size: 1.03em;
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
	<h1>여행일정 관리</h1>
    
    <div class="main">
        <div class="container">
            <div class="bs-example" style="margin: 10px;"></div>
            <div class="hrline"></div>

            <!-- 여행일정 목록 -->
                <table>
                    <tr class="title">
                        <th style="text-align: left; height: 80px; font-size: 1.8em">
                        <span class="glyphicon glyphicon-list-alt"></span> 여행 일정
                        </th>
                     </tr>
                </table>   
                <div class="row">
                    <div class="col-md-3">
                        <div class="thumbnail pointer">
                            <img src="..//pic/spot_01.jpg" alt="Generic placeholder thumbnail">
                            <div class="title">
                                <span class="h4">2021-03-11 ~ 2021-03-13 &nbsp경주</span>
                            </div>
                        </div>
                        <div>
                            <div class="tourplan_menu" id="mytour" onclick="location.href='myTour.do'">
                                <p class="glyphicon glyphicon-plane"><strong>여행경로&nbsp&nbsp&nbsp</strong></p>
                            </div>
                            <div class="tourplan_menu" id="tourgoodslist" onclick="location.href='/project/mypage/goodsList.do'">
                                <p class="glyphicon glyphicon-list"><strong>여행물품체크리스트</strong></p>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <span class="glyphicon glyphicon-user"> </span> 
                                <span class="small">홍길동&nbsp&nbsp&nbsp&nbsp</span> 
                                <span class="glyphicon glyphicon-time small">2021.03.06</span>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='tourplanMain.do'" autocomplete="off">
                                <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off">
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
                            </div>
                        </div>
                    </div>
                    				
                    <div class="col-md-3">
                        <div class="thumbnail pointer">
                            <img src="../pic/spot_02.jpg" alt="Generic placeholder thumbnail">
                            <div class="title">
                                <span class="h4">2020-11-11 ~ 2020-11-13 &nbsp&nbsp부산</span>
                            </div>
                        </div>
                        <div>
                            <div class="tourplan_menu" id="mytour" onclick="location.href='/project/mypage/myTour.do'">
                                <p class="glyphicon glyphicon-plane"><strong>여행경로&nbsp&nbsp&nbsp</strong></p>
                            </div>
                            <div class="tourplan_menu" id="tourgoodslist" onclick="location.href='/project/mypage/goodsList.do'">
                                <p class="glyphicon glyphicon-list"><strong>여행물품체크리스트</strong></p>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <span class="glyphicon glyphicon-user"> </span> 
                                <span class="small">홍길동&nbsp&nbsp&nbsp&nbsp</span> 
                                <span class="glyphicon glyphicon-time small">2020.11.02</span>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='tourplanMain.do'" autocomplete="off">
                                <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off">
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
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="thumbnail pointer">
                            <img src="../pic/spot_03.jpg" alt="Generic placeholder thumbnail">
                            <div class="title">
                                <span class="h4">2020-10-12 ~ 2020-10-16 속초</span>
                            </div>
                        </div>
                        <div>
                            <div class="tourplan_menu" id="mytour" onclick="location.href='/project/mypage/myTour.do'">
                                <p class="glyphicon glyphicon-plane"><strong>여행경로&nbsp&nbsp&nbsp</strong></p>
                            </div>
                            <div class="tourplan_menu" id="tourgoodslist" onclick="location.href='/project/mypage/goodsList.do'">
                                <p class="glyphicon glyphicon-list"><strong>여행물품체크리스트</strong></p>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <span class="glyphicon glyphicon-user"> </span> 
                                <span class="small">홍길동&nbsp&nbsp&nbsp&nbsp</span> 
                                <span class="glyphicon glyphicon-time small">2020.10.03</span>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='tourplanMain.do'" autocomplete="off">
                                <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off">
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
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="thumbnail pointer">
                            <img src="../pic/spot_04.jpg" alt="Generic placeholder thumbnail">
                            <div class="title">
                                <span class="h4">2020-08-15 ~ 2020-08-19 전주</span>
                            </div>
                        </div>
                        <div>
                            <div class="tourplan_menu" id="mytour" onclick="location.href='/project/mypage/myTour.do'">
                                <p class="glyphicon glyphicon-plane"><strong>여행경로&nbsp&nbsp&nbsp</strong></p>
                            </div>
                            <div class="tourplan_menu" id="tourgoodslist" onclick="location.href='/project/mypage/goodsList.do'">
                                <p class="glyphicon glyphicon-list"><strong>여행물품체크리스트</strong></p>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <span class="glyphicon glyphicon-user"> </span> 
                                <span class="small">홍길동&nbsp&nbsp&nbsp&nbsp</span> 
                                <span class="glyphicon glyphicon-time small">2020.07.29</span>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='tourplanMain.do'" autocomplete="off">
                                <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off">
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
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="thumbnail pointer">
                            <img src="../pic/spot_05.jpg" alt="Generic placeholder thumbnail">
                            <div class="title">
                                <span class="h4">2020-07-08 ~ 2020-07-13 포항</span>
                            </div>
                        </div>
                        <div>
                            <div class="tourplan_menu" id="mytour" onclick="location.href='/project/mypage/myTour.do'">
                                <p class="glyphicon glyphicon-plane"><strong>여행경로&nbsp&nbsp&nbsp</strong></p>
                            </div>
                            <div class="tourplan_menu" id="tourgoodslist" onclick="location.href='/project/mypage/goodsList.do'">
                                <p class="glyphicon glyphicon-list"><strong>여행물품체크리스트</strong></p>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <span class="glyphicon glyphicon-user"> </span> 
                                <span class="small">홍길동&nbsp&nbsp&nbsp&nbsp</span> 
                                <span class="glyphicon glyphicon-time small">2020.07.01</span>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='tourplanMain.do'" autocomplete="off">
                                <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off">
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
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="thumbnail pointer">
                            <img src="../pic/spot_06.jpg" alt="Generic placeholder thumbnail">
                            <div class="title">
                                <span class="h4">2020-06-11 ~ 2020-06-13 울산</span>
                            </div>
                        </div>
                        <div>
                            <div class="tourplan_menu" id="mytour" onclick="location.href='/project/mypage/myTour.do'">
                                <p class="glyphicon glyphicon-plane"><strong>여행경로&nbsp&nbsp&nbsp</strong></p>
                            </div>
                            <div class="tourplan_menu" id="tourgoodslist" onclick="location.href='/project/mypage/goodsList.do'">
                                <p class="glyphicon glyphicon-list"><strong>여행물품체크리스트</strong></p>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <span class="glyphicon glyphicon-user"> </span> 
                                <span class="small">홍길동&nbsp&nbsp&nbsp&nbsp</span> 
                                <span class="glyphicon glyphicon-time small">2020.06.05</span>
                            </div>
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="edit btn btn-primary"  value="수정" onclick="location.href='tourplanMain.do'" autocomplete="off">
                                <input type="button" class="remove btn btn-danger" data-toggle="modal" data-target="#confirm" value="삭제" autocomplete="off">
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
                            </div>
                        </div>
                    </div>

                </div>
        </div>
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