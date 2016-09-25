<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<html>
<head>
<c:import url="/head-meta" />

</head>

<body>
	<c:import url="/head" />
	<br>
	<br>

	<!-- Slide Carousel  -->
	<div class="container">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<!-- Wrapper for slides -->
			<div class="carousel-inner" style="" role="listbox">
				<div class="item active">
					<img
						src="${pageContext.request.contextPath}\resources\image\slides\s1.jpg"
						alt="Slide1" >
					<div class="carousel-caption">
						<p>To me, clothing is a form of self-expression, there are
							hints about who you are in what you wear.</p>
					</div>
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}\resources\image\slides\s2.jpg"
						alt="Slide2" >
					<div class="carousel-caption">
						<p>The difference between style and fashion is quality.</p>
					</div>
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}\resources\image\slides\s3.jpg"
						alt="Slide3">
					<div class="carousel-caption">
						<p>Style is knowing who you are, what you want to say, and
							not giving a damn.</p>
					</div>
				</div>
			</div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<!-- /Slide Carousel  -->
	<br>
	<br>
	<br>


	<div class="container marketing">
		<div class="row">
			<div class="col-sm-4">
				<img class="img-circle  "
					src="${pageContext.request.contextPath}\resources\image\drs.jpg"
					alt="Image1" width="140" height="140">
				<center>
					<h2>Trendy Collections</h2>
					<p>Here we have all kind of branded Costumes with awesome
						discounts.</p>
			</div>
			<div class="col-sm-4">
				<img class="img-circle "
					src="${pageContext.request.contextPath}\resources\image\watch.jpg"
					alt="Image2" width="140" height="140">
				<center>
					<h2>Men's Accessories</h2>
					<p>We have branded and stylish Men's accessories with offer
						price.</p>

				</center>
			</div>
			<div class="col-sm-4">
				<img class="img-circle "
					src="${pageContext.request.contextPath}\resources\image\custservice.jpg"
					alt="Image3" width="140" height="140">
				<center>
					<h2>Customer Service</h2>
					<p>Our Customer Support team is available for 24/7.</p>

				</center>
			</div>
		</div>
	</div>
	<br>
	<br>

</body>
</html>
