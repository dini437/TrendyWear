<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>


<!-- Icon for title -->
<link rel="icon"
	href="${pageContext.request.contextPath}\resources\image\Logo1.png">
<title>Trendy Wear</title>

<!-- CSS, Bootstrap and Script file locations -->
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/references/css/bootstrap.min.css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/references/css/Trendy.css">



<script
	src="${pageContext.request.contextPath}/resources/references/js/jquery-1.11.1.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/references/js/bootstrap.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/references/js/angular.min.js"></script>
	
		

<!-- Responsive view port  -->
<meta name="viewport" content="width=device-width, initial-scale=1">


<!-- Header file for all pages -->
<header>
	 <a href="index"> <img src="${pageContext.request.contextPath}/resources/image/Logo1.png" alt="Logo" style="float: left; width: 45; height: 45;"></a>
		<b>Trendy Wear</b>

	<c:choose>
		<c:when test="${not empty pageContext.request.userPrincipal}">
			<span
				style="position: absolute; top: 18px; right: 200px; color: white;">${pageContext.request.userPrincipal.name}</span>
			<a href="${pageContext.request.contextPath}/logout">
				<button type="button" class="btn btn-default"
					style="float: right; margin: 10px">Log Out</button>
		</c:when>

		<c:otherwise>

			<a href="${pageContext.request.contextPath}/Signup">
				<button type="button" class="btn btn-default"
					style="float: right; margin: 10px">Sign	Up</button>
			</a>
			<a href="${pageContext.request.contextPath}/loginpage">
				<button type="button" class="btn btn-default"
					style="float: right; margin: 10px">Login</button>
			</a>

		</c:otherwise>
	</c:choose>
</header>

<!-- Rolling the name -->

<center>
	<div style="background-color: Gray; color: white; height: 30px;">
		<marquee>
			<b id="g">Welcome to Men's Collection!!!!!</b>
		</marquee>
	</div>
</center>

<br>

<!-- Footer file for all pages -->
<footer>TrendyWear.@2016 &copy; All Rights Reserved</footer>