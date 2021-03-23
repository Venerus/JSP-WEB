<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
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
}

.row {
	margin-top: 10px;
}

.sub-box {
	position: absolute;
	left: 110px;
	top: 160px;
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

.trip1 {
	color: #9CFFF7;
}
</style>
<%@include file="/WEB-INF/views/inc/asset.jsp"%>
</head>
<body>
	<!-- 본문 시작 -->
	<%@include file="/WEB-INF/views/inc/header.jsp"%>

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



	<!-- 본문 끝 -->
	<script>
		
	</script>

	<!-- footer 시작 -->
	<%@include file="/WEB-INF/views/inc/footer.jsp"%>
</body>
</html>











