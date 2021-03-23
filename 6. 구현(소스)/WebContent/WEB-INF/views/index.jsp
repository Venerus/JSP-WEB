<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Design A Trip</title>
	<%@include file="/WEB-INF/views/inc/asset.jsp"%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>




    <style>
        .bx-viewport {
            height: 380px !important;
            
        }
        .dropdown-menu li a {
            font-weight: bold;
        }

        .bx-wrapper {
            border: 0px;
            margin-top: 50px;
            margin-bottom: 50px;
            
        }       
        .img-title, .img-title2, .img-title3{
            position: absolute;
            left: 20%;
            bottom: 115px;
            font-size: 2em;
            font-family: 'GmarketSansBold';
            color: white;
            opacity: 0;
            transform: translateY(50px);
        }

        .img-content, .img-content2, .img-content3{
            width: 1000px;
            position: absolute;
            left: 20%;
            bottom: 60px;
            font-size: 1.2em;
            font-weight: bold;
            color: white;
            opacity: 0;
            transform: translateY(50px);
        }
        
        .pointer {
        	cursor: pointer;
        }
        
        .body {
			margin-left: 300px !important;
		}
		
		.sangse {
			width: 900px;
			box-shadow: inset 0 -5px 0 rgb(0, 176, 255);
			font-family: 'GmarketSansBold';
		}
		
		.col-md-12 {
			width: 700px !important;
		}
		
		.box {
			width: 900px;
			height: 670px;
			background-image: url('/project/pic/create_background.jpg');
			background-repeat: none;
			margin-bottom:150px;
			
		}
		
		.row {
			margin-top: 10px;
		}
		
		.sub-box {
			position: absolute;
			left: 410px;
			top: 900px;
			background-color: #F8F8F8;
		}
		
		.subject {
			margin-top: 5px;
			color: #2D2A2A;
			font-family: 'GmarketSansBold';
			font-size: 1.4em;
			text-align: right;
		}
		
		select {
			max-width: 200px;
		}
		
		.create-title {
			position: relative;
			left: 110px;
			top: 50px;
			font-family: 'GmarketSansBold';
			font-size: 3em;
			color: white;
		}
        
    </style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
    <div class="bxslider" style="height: 600px pointer;">
        <div><div class="img-title" >K-일러스트레이션페어 서울</div>
        <div class="img-content">[K-일러스트레이션페어 서울 2021] 1987년부터 축적된 ㈜한국국제전시의 풍부한 네트워크와 전시 노하우를 바탕으로 개최되는 ‘K-일러스트레이션페어’입니다.</div><img src="/project/pic/fes_61.jpg"  onclick="location.href='/project/festival/festival_view.do?seq=1';"  style="width:2000px; height: 380px; cursor: pointer;"></div>
		<div><div class="img-title2">광복 50주년 기념 광주시 비엔날레 미술제</div>
		<div class="img-content2">2년마다 열리는 국제현대미술제’인 광주비엔날레는 지난 1995년, 광복 50주년과‘미술의 해’를 기념하고 한국 미술문화를 새롭게 도약시키는 민주정신을 새로운 문화적 가치로 승화시키기 위하여 창설되었다.</div><img src="/project/pic/fes_19.jpg"  onclick="location.href='/project/festival/festival_view.do?seq=2';" style="width:2000px; height: 400px; cursor: pointer;"></div>
		<div><div class="img-title3">김포 음악불꽃크루즈</div>
		<div class="img-content3">크루즈 위에서 즐기는 가장 가까운 불꽃축제!<br>
국내 최대규모의 선상불꽃축제로 매주 토요일 저녁 아라김포여객터미널에서 출항한다.</div><img src="/project/pic/fes_11.jpg" onclick="location.href='/project/festival/festival_view.do?seq=3';" style="width:2000px; cursor: pointer; height: 400px;"></div>
    </div>


	<div class="container body">
		<div class="row">
		</div>
		<div class="box">
			<div class="create-title">
				맞춤형 여행지 정보<span class="trip1"><br>‘여행예보’</span>
			</div>
			<div class="col-md-12 sub-box">
				<div class="row">
					<div class="col-md-2">
						<div class="subject">출발지</div>
					</div>

					<div class="col-md-3">
						<select name="state" class="form-control" id="state">
							<option value="">지역을 선택해주세요.</option>
							<option value="서울" selected>서울</option>
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
					</div>

					<div class="col-md-3">
						<select name="city" class="form-control" id="city">
							<option value="">도시</option>
						</select>
					</div>
				</div>

				<div class="row">
					<div class="col-md-2">
						<div class="subject">시작 날짜</div>
					</div>

					<div class="col-md-4">
						<input type="date" class="form-control" placeholder="시작일"
							value="2021-02-28" id="startDate" name="startDate" required>
					</div>

				</div>

				<div class="row">
					<div class="col-md-2">
						<div class="subject">종료 날짜</div>
					</div>

					<div class="col-md-4">
						<input type="date" class="form-control" placeholder="종료일"
							value="2021-02-28" id="startDate" name="startDate" required>
					</div>
				</div>

				<div class="row">
					<div class="col-md-2">
						<div class="subject">방문 목적</div>
					</div>
					<div id="check">
						<div class="col-md-3">
							<div class="checkbox">
								<label for=""> <input type="checkbox" value="">자연/경치
								</label>
							</div>
						</div>
						<div class="col-md-3">
							<div class="checkbox">
								<label> <input type="checkbox" value="">체험/학습
								</label>
							</div>
						</div>
						<div class="col-md-3">
							<div class="checkbox">
								<label> <input type="checkbox" value="">휴식/힐링
								</label>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-2">
						<div class="subject"></div>
					</div>
					<div id="check">
						<div class="col-md-3">
							<div class="checkbox">
								<label for=""> <input type="checkbox" value="">미식
								</label>
							</div>
						</div>
						<div class="col-md-3">
							<div class="checkbox">
								<label> <input type="checkbox" value="">레저
								</label>
							</div>
						</div>
						<div class="col-md-3">
							<div class="checkbox">
								<label> <input type="checkbox" value="">드라이브
								</label>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-2">
						<div class="subject"></div>
					</div>
					<div id="check">
						<div class="col-md-3">
							<div class="checkbox">
								<label for=""> <input type="checkbox" value="">사진/영상
								</label>
							</div>
						</div>
						<div class="col-md-3">
							<div class="checkbox">
								<label> <input type="checkbox" value="">역사/문화
								</label>
							</div>
						</div>
						<div class="col-md-3">
							<div class="checkbox">
								<label> <input type="checkbox" value="">전통시장
								</label>
							</div>
						</div>
					</div>
				</div>
				<div class="row" style="text-align:right; margin:10px; margin-bottom:20px;">
					<button type="button" class="btn-lg btn-success" value="검색하기" style="display:inline-block;">검색하기</button>
				</div>
			</div>
		</div>

	</div>
	

	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
<script>

		$(function(){
		    $('.bxslider').bxSlider({
		        auto: true,
		        speed: 1000,
		        pause: 4000,
		        mode: 'fade',
		        slideWidth: 2000,
		        pager: true
		        
		    });
		});


		//사용할 제목
		var $title = $(".img-title");
		var $content = $(".img-content");
		var $title2 = $(".img-title2");
		var $content2 = $(".img-content2");
		var $title3 = $(".img-title3");
		var $content3 = $(".img-content3");
        var timer = 0;

        setTimeout(function(){
            $title.css("opacity", "1");
			$title.css("transform", "translateY(0)");
			$title.css("transition", "1s");

            setTimeout(function(){
                $content.css("opacity", "1");
                $content.css("transform", "translateY(0)");
                $content.css("transition", "1s");
            },500);


        },800);

		//정해진 초마다 함수 실행



        setInterval(function() { contentStart(); }, 4100);

        function contentStart() {
            timer++;
            if(timer==1) {
                $title2.css("opacity", "1");
			    $title2.css("transform", "translateY(0)");
			    $title2.css("transition", "1s");

                $content2.css("opacity", "1");
                $content2.css("transform", "translateY(0)");
                $content2.css("transition-duration", "1.0s");
                $content2.css("transition-delay","0.8s");

                $title.css("opacity", "0");
                $title.css("transform", "translateY(50px)");

                $content.css("opacity", "0");
                $content.css("transform", "translateY(50px)");
            } else if (timer == 2) {
                $title3.css("opacity", "1");
			    $title3.css("transform", "translateY(0)");
			    $title3.css("transition", "1s");

                $content3.css("opacity", "1");
                $content3.css("transform", "translateY(0)");
                $content3.css("transition-duration", "1.0s");
                $content3.css("transition-delay","0.8s");

                $title2.css("opacity", "0");
                $title2.css("transform", "translateY(50px)");

                $content2.css("opacity", "0");
                $content2.css("transform", "translateY(50px)");
            } else if (timer >= 3) {
                timer=0;
                $title.css("opacity", "1");
			    $title.css("transform", "translateY(0)");
			    $title.css("transition", "1s");
                
                $content.css("opacity", "1");
                $content.css("transform", "translateY(0)");
                $content.css("transition-duration", "1.0s");
                $content.css("transition-delay","0.8s");

                $title3.css("opacity", "0");
                $title3.css("transform", "translateY(50px)");

                $content3.css("opacity", "0");
                $content3.css("transform", "translateY(50px)");
            }

}



	


</script>
	
</body>
</html>











