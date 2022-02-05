<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MusicTree</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"/>
	<link rel="stylesheet" href="${contextpath}/static/css/main.css"/>
</head>
<body>
	<c:import url="../Top.jsp"/>
	
	<div class="Mcontent">
		<div class="position">최신음악 > 최신뮤직 비디오</div>
		<div class="title" style="text-align: center;">최신 뮤직비디오</div>	
		
		<div class="VideoChart">
			<div class="chartlist">
				
			</div>
		</div>
	</div>

	<c:import url="../footer.jsp"/>
	
	<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="crossorigin="anonymous"></script>
	<script src="${path}/static/js/musictree.js"></script>
	<script>
		$(document).ready(function(){
			getVideo();
		})
	</script>
</body>
</html>