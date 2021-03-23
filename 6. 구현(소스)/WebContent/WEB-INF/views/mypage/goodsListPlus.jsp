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
                        <th><div class="glyphicon glyphicon-plus-sign" onclick="location.href=''"></div> <div class="glyphicon glyphicon-minus-sign"  onclick="location.href=''"></div></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                        <td>1</td>
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
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
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: right;"><button type="submit" class="btn btn-success"><span>저장</span></button></td>
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
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><input type="text" id="textbox" class="custom-control-input" ></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: right;"><button type="submit" class="btn btn-success"><span>저장</span></button></td>
                    </tr>
                  </tbody>
                </table>
              </div>
              
                
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
   
	
	<script>
    $('#myModal').on('shown.bs.modal', function () {
        $('#myInput').focus()
        })

	</script>
</body>
</html>