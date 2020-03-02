<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring MVC 5 - form handling | Java Guides</title>
<link href="<c:url value="/resources/css/home-style.css" />"
	rel="stylesheet">
<script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</head>
<body>
	<header>
		<img src="paanlogo.png" class="topbar" />
		<h1>PAAN'S CART</h1>
		<img src="login.png" class="topbar" />
		<a href="login">
			Log In
		</a>
		<img src="cart.png" class="topbar" />
		<h1>Cart</h1>
	</header>
	<article>
		<div class="gallery">
			<a target="_blank" href="bakery.jpg"> 
			<img src="bakery.jpg" alt="Cinque Terre" width="600" height="400">
			</a>
			<div class="desc">BAKERY</div>
		</div>

		<div class="gallery">
			<a target="_blank" href="img_forest.jpg"> <img
				src="img_forest.jpg" alt="Forest" width="600" height="400">
			</a>
			<div class="desc">BEVERAGES</div>
		</div>

		<div class="gallery">
			<a target="_blank" href="img_lights.jpg"> <img
				src="img_lights.jpg" alt="Northern Lights" width="600" height="400">
			</a>
			<div class="desc">DAIRY</div>
		</div>

		<div class="gallery">
			<a target="_blank" href="img_mountains.jpg"> <img
				src="img_mountains.jpg" alt="Mountains" width="600" height="400">
			</a>
			<div class="desc">MEAT</div>
		</div>
		<div class="gallery">
			<a target="_blank" href="img_mountains.jpg"> <img
				src="img_mountains.jpg" alt="Mountains" width="600" height="400">
			</a>
			<div class="desc">VEGETABLES</div>
		</div>
		
	</article>
	<footer>
		footer stuff goes here
	</footer>
</body>
</html>
