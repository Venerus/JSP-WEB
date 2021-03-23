<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
 

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행물품 체크리스트</title>
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

    #plus :hover{
        
    }


</style>
</head>
<body>
	<!--  -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	   <h1>여행 물품 체크리스트</h1>
    
    <div class="main">
        <div class="container">
            <div class="bs-example" style="margin: 10px;"></div>
            <div class="hrline"></div>
            <table>
                <tr class="title">
                    <th style="text-align: left; height: 80px; font-size: 1.8em">
                    <span class="glyphicon glyphicon-list"></span> 체크리스트
                    </th>
                 </tr>
            </table>   
            <div class="table-responsive" style="width: 30%;float:left;">
                <table class="table">
                  <thead>
                    <tr>
                        <th>#</th>
                        <th>의류</th>
                        <th><div class="glyphicon glyphicon-plus-sign" onclick="location.href='goodsListPlus.do'"></div> <div class="glyphicon glyphicon-minus-sign"  onclick="location.href=''"></div></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                        <td>1</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 긴팔</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 반팔</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 반바지</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: right;">
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="remove btn btn-success" data-toggle="modal" data-target="#confirm" value="저장" autocomplete="off">
                                <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                    
                                      <!-- Modal content-->
                                      <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                            <h4 class="modal-title" id="myModalLabel">저장</h4>
                                        </div>
                                        <div class="modal-body">
                                        저장되었습니다.
                                        </div>
                                        <div class="modal-footer">
                                          <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                                        </div>
                                      </div>
                                      
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-responsive" style="width: 30%; float: left;">
                <table class="table">
                  <thead>
                    <tr>
                        <th>#</th>
                        <th>세면도구</th>
                        <th><div class="glyphicon glyphicon-plus-sign" onclick="location.href=''"></div> <div class="glyphicon glyphicon-minus-sign"  onclick="location.href=''"></div></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                        <td>1</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 칫솔</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 치약</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 샴푸</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: right;">
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="remove btn btn-success" data-toggle="modal" data-target="#confirm" value="저장" autocomplete="off">
                                <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                    
                                      <!-- Modal content-->
                                      <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                            <h4 class="modal-title" id="myModalLabel">저장</h4>
                                        </div>
                                        <div class="modal-body">
                                        저장되었습니다.
                                        </div>
                                        <div class="modal-footer">
                                          <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                                        </div>
                                      </div>
                                      
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-responsive" style="width: 30%; float:right;">
                <table class="table">
                  <thead>
                    <tr>
                        <th>#</th>
                        <th>기타</th>
                        <th><div class="glyphicon glyphicon-plus-sign" onclick="location.href=''"></div> <div class="glyphicon glyphicon-minus-sign"  onclick="location.href=''"></div></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                        <td>1</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 카드</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 주민등록증</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><input type="checkbox" id="checkbox" class="custom-control-input" > 현금</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: right;">
                            <div class="text-right" style="padding: 2px;">
                                <input type="button" class="remove btn btn-success" data-toggle="modal" data-target="#confirm" value="저장" autocomplete="off">
                                <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="delModelLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                    
                                      <!-- Modal content-->
                                      <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                            <h4 class="modal-title" id="myModalLabel">저장</h4>
                                        </div>
                                        <div class="modal-body">
                                        저장되었습니다.
                                        </div>
                                        <div class="modal-footer">
                                          <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                                        </div>
                                      </div>
                                      
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              
                
        </div>
        <div class="hrline"></div>
        <div style="border: 2px solid gray; padding: 5px; font-family: 'GmarketSansBold';">
            <h1 style="text-align: center; text-transform: uppercase; color: #0000cd;">여행 물품 안내서</h1>
            <div style=" text-align: center;" >
                여권,비자,항공권<br>
                신분증(주민등록증, 운전면허증, 학생증 등 신분확인이 가능한 서류)<br>
                여행일정표<br>
                긴급연락처 - 현재 한국대사관/현가이드/여행사<br>
                환전(현지화폐)<br>
                신용카드/여행자수표<br>
                예비사진(여권용) - 여권분실시 현지 한국대사관에서 발급<br>
                편안한 복장과 신발<br>
                개인 세면도구/물티슈<br>
                휴대폰 보조배터리/충전기/셀카봉<br>
                카메라/마스크/썬글라스<br>
                핸드폰 통화로밍/인터넷 데이터로밍 - 공항에서 출발전 신청<br>
                여행하는 각 나라별 전압 변환용 플러그 예)일본은 전기가 110V이므로 11자 연결코드 준비<br>
                비닐봉투 - 젖은 옷 또는 기타 잡화 정리용<br>
                우천을 대비한 우산 및 우비<br>
                상비약 - 지사제, 소화제, 진통제, 멀미약, 감기약, 피로회복제, 1회용밴드, 평소에 복용하는 약<br>
                여행지(여름) - 수영복/수영모/수경/구명조끼/비치타월/방수팩/모기향/모기약<br>
                여행지(겨울) - 방한용장갑/내의(히트텍, 수면양말)/핫팩</div>
        </div>
    
            
        <br>
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