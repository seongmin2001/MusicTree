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
	<link rel="stylesheet" href="${contextpath}/static/css/login.css"/>
</head>
<body>
	<c:import url="../Top.jsp"/>
	
	<div class="content">
		<div class="title">로그인</div>
		
		<form id="loginForm" method="POST" action="">
			<input type="text" name="id" id="id" class="formItem" placeholder="아이디" autofocus/>
			<input type="password" name="password" id="pw" placeholder="비밀번호" class="formItem"/>
			
			<button type="button" class="loginBtn" onclick="checkForm();">로그인</button>
		</form>
	</div>
	
	<c:import url="../footer.jsp"/>
	
	<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="crossorigin="anonymous"></script>
	<script>
		$(document).ready(function(){
			$(function(){
				
				$("#id").keyup(function(){
					if($("#id").val() == ""){
						$("#id").css("border-color","#ff4d78");
						
					}
					else{
						$("#id").css("border-color","#dddddd");
						
					}
				})
				
				$("#pw").keyup(function(){
					if($("#pw").val() == ""){
						$("#pw").css("border-color","#ff4d78");
						
					} else{
						$("#pw").css("border-color","#dddddd");
						
					}
				})
			})
		})
		function chkForm(){
			
			var err = 0;
			
			if($("#id").val() == ""){
				$("#id").css("border-color","#ff4d78");
				
				err++;
			}
			
			if($("#pw").val() == ""){
				$("#pw").css("border-color","#ff4d78");

				err++;
			}
		}
	</script>
</body>
</html>