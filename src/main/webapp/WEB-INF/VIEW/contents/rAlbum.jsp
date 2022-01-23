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
		<div class="position">최신 음악 > 최신 앨범</div>
		<div class="title" style="text-align: center;">최신 앨범</div>
		
		<div class="albumChart">
			<div class="chartlist">
				<img src="${path}/static/img/icons8-spinner.gif" class="loading"/>
			</div>
		</div>
	</div>
	
	<c:import url="../footer.jsp"/>
	
	<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="crossorigin="anonymous"></script>
	<script src="${path}/static/js/musictree.js"></script>
	
	<script>
		$(document).ready(function(){
			getAlbum('40')
		})
	</script>
</body>
</html>