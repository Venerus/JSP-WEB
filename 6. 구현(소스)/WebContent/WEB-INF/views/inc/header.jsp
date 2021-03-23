<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<header>
    <div class="container">
        <nav>
            <div>
                
                <div id="titleIcon" style="width: 250px; height: 45px; cursor:pointer; font-size:2em;" onclick="location.href='/project/index.do'">
                	<strong id="titleIcon1">Design</strong>
                	<small id="titleIcon3">A</small>
                	<strong id="titleIcon2" style="background-color: white">Trip</strong>
                </div>
                <c:if test="${empty id}">
                <input type="button" class="btn btn-default pull-right" id="login" style="margin-left: 10px; margin-right: 10px;" value="로그인" onclick="location.href='/project/member/login.do'">
                <input type="button" class="btn btn-default pull-right" id="join" value="회원가입" onclick="location.href='/project/member/joinMember.do'">
				</c:if>
					
				<c:if test="${not empty id}">
                <div class="btn-group pull-right userCircle">
                    <button class="information  dropdown-toggle" data-toggle="dropdown" id="information" style="background-color:#28ABDF">${fn:substring(name, 1, 3)}</button>
                        <ul class="dropdown-menu" role="menu">
                        <li><a href="/project/mypage/mypageMain.do">마이페이지</a></li>
                        <li><a href="/project/mypage/goodsList.do">체크리스트</a></li>
                        <li><a href="/project/tourplan/tourplancreate.do">여행 일정</a></li>
                        <li><a href="/project/tourplan/tourPlanMgt.do">여행 일정 관리</a></li>
                        <li class="divider"></li>
                        <li><a href="/project/member/logout.do">로그아웃</a></li>
                        </ul>
                </div>
                </c:if>
            </div>
            <!-- <div class="line"></div> -->
        </nav>
        <div class="line">
            <div class="menubutton">
                <a href="/project/tourplan/tourplanMain.do" title="여행일정" class="tripA" >
                    <span id="tripready">
                        <span class="glyphicon glyphicon-search"></span>
                    </span>
                    <div>
                        <span class="trip">여행일정</span>
                    </div>
                </a>
            </div>
            <div class="menubutton">
                <a href="/project/control/clist.do" title="원격투어" class="tripA" >
                    <span id="tripready">
                        <span class="glyphicon glyphicon-home"></span>
                    </span>
                    <div>
                        <span class="trip">원격투어</span>
                    </div>
                </a>
            </div>
            <div class="menubutton">
                <a href="/project/index.do" title="리뷰" class="tripA" >
                    <span id="tripready">
                        <span class="glyphicon glyphicon-camera" style="font-size: 1em;"></span>
                    </span>
                    <div>
                        <span class="trip">　리뷰　</span>
                    </div>
                </a>
            </div>
            <div class="menubutton">
                <a href="/project/tourinfo/tourSpot.do" title="관광명소" class="tripA" >
                    <span id="tripready">
                        <span class="glyphicon glyphicon-film"></span>
                    </span>
                    <div>
                        <span class="trip">관광명소</span>
                    </div>
                </a>
            </div>
       
            <div class="menubutton">
                <a href="/project/festival/festival_list.do" title="축제정보" class="tripA">
                    <span id="tripready">
                        <span class="glyphicon glyphicon-flag"></span>
                    </span>
                    <div>
                        <span class="trip">축제정보</span>
                    </div>
                </a>
            </div>  
            <div class="menubutton btn-group" style="vertical-align: baseline;">
                <button title="더보기" class="tripA lastBtn dropdown-toggle" data-toggle="dropdown" style="text-align:center;">                    					<span id="tripready">
                		<span class="trip"><span class="glyphicon glyphicon-cutlery"></span>&nbsp관광시설</span>
                    </span>
                </button>
                	<ul class="dropdown-menu" role="menu">
                        <li><a href="/project/tourinfo/restaurant.do">음식점</a></li>
                        <li class="divider"></li>
                        <li><a href="/project/tourinfo/parking.do">주차장</a></li>
                    </ul>
            </div>
            
           	<div class="menubutton btn-group" style="vertical-align: baseline;">
                <button title="더보기" class="tripA lastBtn dropdown-toggle" data-toggle="dropdown" style="text-align:center;">                    					
            <span id="tripready">
             <span class="trip"><span class="glyphicon glyphicon-option-horizontal"></span>&nbsp&nbsp더보기</span>
            </span>
                </button>
                	<ul class="dropdown-menu" role="menu">
                        <li><a href="/project/corona/map.do">코로나 맵</a></li>
                        <li class="divider"></li>
                        <li><a href="/project/corona/graph.do">코로나 그래프</a></li>
                        <li class="divider"></li>
                        <li><a href="/project/newspot/list.do">신규명소 리스트</a></li>
                        <li class="divider"></li>
                        <li><a href="/project/recommend/rlist.do">추천경로</a></li>
                    </ul>
            </div>

        </div>
    </div>
</header>