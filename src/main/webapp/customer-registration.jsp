
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>E-Services</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">

<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;600;700&family=Rubik&display=swap"
	rel="stylesheet">

<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">
<link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"
	rel="stylesheet" />

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<!-- Topbar Start -->
	<div class="container-fluid bg-dark py-3 px-lg-5 d-none d-lg-block">
		<div class="row">
			<div class="col-md-6 text-center text-lg-left mb-2 mb-lg-0">
				<div class="d-inline-flex align-items-center">
					<a class="text-body pr-3" href=""><i
						class="fa fa-phone-alt mr-2"></i>+91 9427778427</a> <span
						class="text-body">|</span> <a class="text-body px-3" href=""><i
						class="fa fa-envelope mr-2"></i>onlineservice231411@gmail.com</a>
				</div>
			</div>
			<div class="col-md-6 text-center text-lg-right">
				<div class="d-inline-flex align-items-center">
					<a class="text-body px-3" href=""> <i class="fab fa-facebook-f"></i>
					</a> <a class="texyt-body px-3" href=""> <i
						class="fab fa-linkedin-in"></i>
					</a> <a class="text-body px-3" href=""> <i class="fab fa-instagram"></i>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Topbar End -->




	<!-- Navbar Start -->
	<div class="container-fluid position-relative nav-bar p-0">
		<div class="position-relative px-lg-5" style="z-index: 9;">
			<nav
				class="navbar navbar-expand-lg bg-secondary navbar-dark py-3 py-lg-0 pl-3 pl-lg-5">
				<a href="" class="navbar-brand">
					<h1 class="text-uppercase text-primary mb-1">E-Services</h1>
				</a>
				<button type="button" class="navbar-toggler" data-toggle="collapse"
					data-target="#navbarCollapse">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse justify-content-between px-3"
					id="navbarCollapse">
					<div class="navbar-nav ml-auto py-0">
						<a href="index.jsp" class="nav-item nav-link">Home</a>
						<div class="nav-item dropdown">
							<a href="#" class="nav-link dropdown-toggle active"
								data-toggle="dropdown">Register</a>
							<div class="dropdown-menu rounded-0 m-0">
								<a href="serviceman-registeration.jsp" class="dropdown-item ">As
									Service-Man</a> <a href="customer-registrationss.jsp"
									class="dropdown-item">As Customer</a>
							</div>
						</div>
						<div class="nav-item dropdown">
							<a href="#" class="nav-link dropdown-toggle"
								data-toggle="dropdown">Login</a>
							<div class="dropdown-menu rounded-0 m-0">
								<a href="serviceman-login.jsp" class="dropdown-item">As
									Service-Man</a> <a href="customer-login.jsp" class="dropdown-item">As
									Customer</a> <a href="admin-login.jsp" class="dropdown-item">As
									Admin</a>

							</div>
						</div>
					</div>
				</div>
			</nav>
		</div>
	</div>
	<!-- Navbar End -->


	<!-- Page Header start -->
	<div class="container-fluid page-header">
		<h1 class="display-3 text-uppercase text-white mb-3">customer-Registration</h1>
	</div>
	<!-- Page Header end -->



	<!-- Contact Start -->
	<div Class="Container-fluid Py-5">
    <div Class= "Container pt-5 pb-3">
       <h1 Class ="display-4 text-uppercase text-Center mb-5">Profile</h1>
       <div Class="row">
       <div Class ="col-log-12 mb-2">
       <div class="conatact-form-bg-light mb-4"style="padding: 30px;"></div>
	<form action="CustomerController" method="post">
		<div Class="form-group">
			<input type="text" Class="form-control p-4" placeholder="Name"
				name="name" required="required">
		</div>
		<div Class="form-group">
			<input type="text" Class="form-control p-4" placeholder="Contact"
				name="contact" required="required">
		</div>
		<div Class="form-group">
			<input type="text" Class="form-control p-4" placeholder="Address"
				name="address" required="required">
		</div>
		<div Class="form-group">
			<input type="email" Class="form-control p-4" placeholder="Email"
				name="email" required="required">
		</div>
		<div Class="form-group">
			<input type="password" Class="form-control p-4"
				placeholder="password" name="password" required="required">
		</div>
		<div Class="text-center">
			<button Class="btn btn-primary py-3 px-5" type="submit" name="action"
				value="register">Register</button>
		</div>
	</form>
	</div>
	</div>
	</div>
	<!-- Contact End -->

	<!-- Vendor Start -->
	<div class="container-fluid py-5">
		<div class="container py-5">
			<div class="owl-carousel vendor-carousel">
				<div class="bg-light p-4">
					<img src="img/vendor-1.png" alt="">
				</div>
				<div class="bg-light p-4">
					<img src="img/vendor-2.png" alt="">
				</div>
				<div class="bg-light p-4">
					<img src="img/vendor-3.png" alt="">
				</div>
				<div class="bg-light p-4">
					<img src="img/vendor-4.png" alt="">
				</div>
				<div class="bg-light p-4">
					<img src="img/vendor-5.png" alt="">
				</div>
				<div class="bg-light p-4">
					<img src="img/vendor-6.png" alt="">
				</div>
				<div class="bg-light p-4">
					<img src="img/vendor-7.png" alt="">
				</div>
				<div class="bg-light p-4">
					<img src="img/vendor-8.png" alt="">
				</div>
			</div>
		</div>
	</div>
	<!-- Vendor End -->







	<!-- Footer Start -->
	<div class="container-fluid bg-secondary py-5 px-sm-3 px-md-5"
		style="margin-top: 90px;">
		<div class="row pt-5">
			<div class="col-lg-3 col-md-6 mb-5">
				<h4 class="text-uppercase text-light mb-4">Get In Touch</h4>
				<p class="mb-2">
					<i class="fa fa-map-marker-alt text-white mr-3"></i>123 Street, New
					York, USA
				</p>
				<p class="mb-2">
					<i class="fa fa-phone-alt text-white mr-3"></i>+91 9427778427
				</p>
				<p>
					<i class="fa fa-envelope text-white mr-3"></i>info@example.com
				</p>
				<h6 class="text-uppercase text-white py-2">Follow Us</h6>
				<div class="d-flex justify-content-start">
					<a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i
						class="fab fa-twitter"></i></a> <a
						class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i
						class="fab fa-facebook-f"></i></a> <a
						class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i
						class="fab fa-linkedin-in"></i></a> <a
						class="btn btn-lg btn-dark btn-lg-square" href="#"><i
						class="fab fa-instagram"></i></a>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 mb-5">
				<h4 class="text-uppercase text-light mb-4">Usefull Links</h4>
				<div class="d-flex flex-column justify-content-start">
					<a class="text-body mb-2" href="#"><i
						class="fa fa-angle-right text-white mr-2"></i>Private Policy</a> <a
						class="text-body mb-2" href="#"><i
						class="fa fa-angle-right text-white mr-2"></i>Term & Conditions</a> <a
						class="text-body mb-2" href="#"><i
						class="fa fa-angle-right text-white mr-2"></i>New Member
						Registration</a> <a class="text-body mb-2" href="#"><i
						class="fa fa-angle-right text-white mr-2"></i>Affiliate Programme</a>
					<a class="text-body mb-2" href="#"><i
						class="fa fa-angle-right text-white mr-2"></i>Return & Refund</a> <a
						class="text-body" href="#"><i
						class="fa fa-angle-right text-white mr-2"></i>Help & FQAs</a>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 mb-5">
				<h4 class="text-uppercase text-light mb-4">Newsletter</h4>
				<p class="mb-4">Volup amet magna clita tempor. Tempor sea eos
					vero ipsum. Lorem lorem sit sed elitr sed kasd et</p>
				<div class="w-100 mb-3">
					<div class="input-group">
						<input type="text" class="form-control bg-dark border-dark"
							style="padding: 25px;" placeholder="Your Email">
						<div class="input-group-append">
							<button class="btn btn-primary text-uppercase px-3">Sign
								Up</button>
						</div>
					</div>
				</div>
				<i>Lorem sit sed elitr sed kasd et</i>
			</div>
		</div>
	</div>
	<div class="container-fluid bg-dark py-4 px-sm-3 px-md-5">
		<p class="mb-2 text-center text-body">
			&copy; <a href="#">Your Site Name</a>. All Rights Reserved.
		</p>
		<p class="m-0 text-center text-body">
			Designed by <a href="https://htmlcodex.com">HTML Codex</a>
		</p>
	</div>
	<!-- Footer End -->


	<!-- Back to Top -->
	<a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i
		class="fa fa-angle-double-up"></i></a>


	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
	<script src="lib/easing/easing.min.js"></script>
	<script src="lib/waypoints/waypoints.min.js"></script>
	<script src="lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="lib/tempusdominus/js/moment.min.js"></script>
	<script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
	<script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

	<!-- Template Javascript -->
	<script src="js/main.js"></script>
</body>