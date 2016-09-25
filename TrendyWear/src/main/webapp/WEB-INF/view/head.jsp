<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<nav class="navbar navbar-inverse">
	<div class="container-fluid" style="background-color: black; color:White">
		<div class="navbar-header">
			<a class="navbar-brand"
				href="${pageContext.request.contextPath}/index">Home</a>
		</div>
		<ul class="nav navbar-nav">
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Men's Fashion<span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="${pageContext.request.contextPath}/product?search=Shirts">Shirts</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=T-Shirts">T-Shirts</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=Jeans">Jeans</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=Trousers">Trousers</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=SweatShirts">Sweat Shirts</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=Shorts">Shorts</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=Suits">Suits & Blazers</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=Jackets">Jackets</a></li>
						</ul></li>
						
						<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Men's Accessories <span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="${pageContext.request.contextPath}/product?search=Coolers">Coolers</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=WristWatches">Wrist Watches</a></li>
							<li><a href="${pageContext.request.contextPath}/product?search=Wallets">Wallets</a></li>
						</ul></li>
					 
					 
		<div class="navbar-header">
			<a class="navbar-brand"
				href="${pageContext.request.contextPath}/product">Collections</a>
				
			  			 
    			<% if (request.isUserInRole("ADMIN"))
    			{
    			%>
    			<div class="navbar-header">
				<a class="navbar-brand"
					href="${pageContext.request.contextPath}/category">Category</a>
				<%
    			}
				%>
				
				<div class="navbar-header">
					<a class="navbar-brand"
						href="${pageContext.request.contextPath}/contactus">Contact Us</a>
					<div class="navbar-header">
						<a class="navbar-brand"
							href="${pageContext.request.contextPath}/aboutus">About Us</a>
							
							
				<% if (!request.isUserInRole("ADMIN"))
    			{
    			%>
    			<div class="navbar-header">
				<a class="navbar-brand"
					href="${pageContext.request.contextPath}/initiateFlow">View Cart</a>
				<%
    			}
				%>
				
			 
					</div>
				</div>
				</ul>
			</div>
</nav>
