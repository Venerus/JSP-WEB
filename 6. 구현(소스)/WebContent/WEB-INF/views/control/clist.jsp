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

	@font-face {
    font-family: 'GmarketSansMedium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}
		

	.pagebar {
	text-align: center;
	
	}

	body {
	font-family: 'GmarketSansMedium';
	-webkit-font-smoothing: antialiased;
	}
	
	html {
	background-color: #fff;
	padding: 20px 0;
  	}
  
  
 	 h1 { 
	font-size: 20px;
	margin: 0;
	color: #333;
	
 	 }
  
	  .card span {
	font-size: 12px;
	font-weight: bold;
	color: #999;
	text-transform: uppercase;
	letter-spacing: .05em;
	margin: 2em 0 0 0;
	 }
	  
	  .band {
	width: 90%;
	max-width: 1000px;
	margin: 0 auto;
	display: grid;  
	grid-template-columns: repeat(2, 2fr);
	grid-template-rows: auto;
	grid-gap: 20px;
	 }
	  
	.card{
	background: #fff;
	text-decoration: none;
	color: #444;
	padding: 10px;
	box-shadow: 0 2px 5px rgba(0,0,0, .1);
	display: flex;
	min-height: 100%;
	flex-direction: column;
	justify-content: space-between;
 	} 
 	
 	article {
 		flex:1;
 		display: flex;
 		flex-direction: column;
 		justify-content: space-between;
 	}
  	
  	.thumb {
	padding-bottom: 70%;
	background-size: cover;
	

	  
  	}

  /* 지역 선택 */
  
  .city {
	display: flex;
    justify-content: center;
    align-items: center;
    padding-bottom: 20px;
  }
  .menu {
    position: relative;
    display: flex;
  }
  .menu a{
    position: relative;
    margin: 0 10px;
    font-size:20px;
    color:#000000;
    text-decoration: none;
  }
  nav #underline{
    position: absolute;
    left: 0;
    height: 4px;
    width: 0;
    background: #000000;
    bottom: -9px;
    transition: 0.2s;
    border-radius: 5px;
   }
</style>
</head>
<body>
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	
	
	<!-- #############본문 -->
	<div class="container main">


	<!-- 지역선택 -->
	<div class="city">
	<form id="search" method="GET" action="project/recommend/rlist.do">
		<nav class="menu">
			<div id="underline"></div>
			<a href="http://localhost:8090/project/control/clist.do?search=" class="a">전체</a>
			<a href="http://localhost:8090/project/control/clist.do?search=홍콩" class="a">홍콩</a>
			<a href="http://localhost:8090/project/control/clist.do?search=방콕" class="a">방콕</a>
			<a href="http://localhost:8090/project/control/clist.do?search=파리" class="a">파리</a>
			<a href="http://localhost:8090/project/control/clist.do?search=로마" class="a">로마</a>
			<a href="http://localhost:8090/project/control/clist.do?search=베네치아" class="a">베네치아</a>
			<a href="http://localhost:8090/project/control/clist.do?search=세비아" class="a">세비아</a>
			<a href="http://localhost:8090/project/control/clist.do?search=바르셀로나" class="a">바르셀로나</a>
		</nav>
	</form>
	</div>
	<script type="text/javascript">
	
	
	</script>
	
	
	<!-- 지역선택 자바스크립트 -->
   <script>
            
	   		$('.a').click(function (e) {
		    e.preventDefault();                   // prevent default anchor behavior
		    var goTo = this.getAttribute("href"); // store anchor href
	
		    // do something while timeOut ticks ... 
	
		    setTimeout(function(){
		         window.location = goTo;
		    }, 2000);                             // time in ms
			}); 
   
   
   			var underline = document.querySelector('#underline');
            var item = document.querySelectorAll('nav a');
            function select(event){
                // console.log(event);
                underline.style.left = event.offsetLeft+"px";
                underline.style.width = event.offsetWidth+"px";
                setTimeout(function(){}, 1500);
                // console.log(e.offsetLeft+"px");
               
            }
            item.forEach(link =>{
            	
                link.addEventListener('click', (event)=>{
                    select(event.target);
                })
            })
 			
            
    </script> 
	
	
	<!-- ###### 그리드 게시판 -->
	
		<div class="support-grid"></div>
		
		
	<div class="band">
			
			
			
			<c:forEach items="${slist}" var="dto">
			<div class="item-1">
		
				<a href="/project/control/cview.do?seq=${dto.seq}&search=${search}&page=${nowPage}" class="card">
					<div class="thumb" style="background-image: url('../pic/c${dto.pictureaddress}');"></div>
					
					<article>
						<h1>${dto.title}</h1>
						<p>${dto.contens}</p>
						<span>${dto.name}</span>
						<span>${dto.place} ${dto.continent} ${dto.price}원</span>
					</article>
				</a>
			</div>
			</c:forEach>
		</div>
	
	
	
	<!-- #####내용 끝 -->
	
		<!-- ######### 페이징  -->
			<nav class="pagebar">
                    <ul class="pagination">
                        ${pagebar}
                    </ul>
                </nav>
          </div>
<!-- #####페이징 끝 -->
	<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	<script>
	
	</script>
	
</body>
</html>











