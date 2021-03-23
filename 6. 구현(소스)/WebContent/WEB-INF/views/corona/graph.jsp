<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/project/css/bootstrap.css">
<link rel="stylesheet" href="/project/css/header.css">
<link rel="stylesheet" href="/project/css/footer.css">

<script src="/project/js/bootstrap.js"></script>
   <script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
   <script src="http://code.highcharts.com/highcharts.js"></script>
<style>

</style>
</head>
<body>
	<!-- -->
	<%@include file="/WEB-INF/views/inc/header.jsp" %>
	<div class="text-white text-center">
		<h1 style="font-weight: bold">COVID-19 Graph</h1>
		<p class="lead">COVID-19의 최근 확진자&사망자 추세를 한눈에 볼 수 있습니다.</p>
	</div>
	<div class="container">
		<div id="container"
			style="width: 1050px; height: 600px; margin: 0 auto">


			<script type="text/javascript">
		Highcharts.chart('container', {
		    chart: {
		        zoomType: 'xy'
		    },
		    title: {
		        text: ''
		    },
		    subtitle: {
		        text: '하루 총 확진'
		    },
		    xAxis: [{
		        categories: [
		        	<c:forEach items="${mlist}" var="mdto" begin="0" step="19" end="209">
		        	'${mdto.stdDay.substring(5,14)}', 
		            </c:forEach>
		        	],
		        crosshair: true
		    }],
		    yAxis: [{ // Primary yAxis
		        labels: {
		            format: '{value}명',
		            style: {
		                color: Highcharts.getOptions().colors[1]
		            }
		        },
		        title: {
		            text: '사망자(명)',
		            style: {
		                color: Highcharts.getOptions().colors[1]
		            }
		        }
		    }, { // Secondary yAxis
		        title: {
		            text: '확진자',
		            style: {
		                color: Highcharts.getOptions().colors[0]
		            }
		        },
		        labels: {
		            format: '{value}(명)',
		            style: {
		                color: Highcharts.getOptions().colors[0]
		            }
		        },
		        opposite: true
		    }],
		    tooltip: {
		        shared: true
		    },
		    legend: {
		        layout: 'vertical',
		        align: 'left',
		        x: 120,
		        verticalAlign: 'top',
		        y: 100,
		        floating: true,
		        backgroundColor:
		            Highcharts.defaultOptions.legend.backgroundColor || // theme
		            'rgba(255,255,255,0.25)'
		    },
		    series: [{
		        name: '확진자',
		        type: 'column',
		        yAxis: 1,
		        data: [
		         	<c:forEach items="${mlist}" var="mdto" begin="0" step="19" end="209">
		        		${mdto.gdefCnt}, 
		            </c:forEach>
		        	],
		        tooltip: {
		            valueSuffix: '명'
		        }
		
		    }, {
		        name: '사망자',
		        type: 'spline',
		        data: [
		         	<c:forEach items="${mlist}" var="mdto" begin="0" step="19" end="209">
		    			${mdto.gdeathCnt}, 
		        	</c:forEach>
		        	],
		        tooltip: {
		            valueSuffix: '명'
		        }
		    }]
		});
	</script>
		</div>
	</div>
	<!-- footer 부분 -->
<%@include file="/WEB-INF/views/inc/footer.jsp" %>
	
</body>
</html>











