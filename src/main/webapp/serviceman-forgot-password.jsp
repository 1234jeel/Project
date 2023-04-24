<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">


<head>
<meta charset="utf-8">
<title>EServices</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">

<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">


<!-- Google web fonts -->
<link rel="preconnect" href="http://fonts.gstatic.com">
<link
	href="http://fonts.googleapis.com/css2?family=Oswald:wgth@400;500;600;700&fmaily=Rublik&display=swap"
	rel="stylesheet">

<!-- Font Awesome -->
<link
	href="http://cdnjs.clouldflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/owlcarousel/assests/owl.carousel.min.css"
	rel="stylesheet" />
<link href="lb/tempusdominus/css/tempusdomins-bootstrap-4.min.css"
	rel="stylesheet" />

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">
<head>
<body>
	<!-- Topbar Start -->
	<div class="container-fluid bg-dark py-3 px-lg-5 d-none d-lg-block">
		<div class="row">
			<div class="col-md-6 text-center text-lg-left mb-2 mb-lg-0">
				<div class="d-inline-flex align-items-center">
					<a class="text-body pr-3" href=""><i
						class="fa fa-phone-alt mr-2"></i>+012 3456789</a> <span
						class="text-body">|</span><a class="text-bodypx-3" href=""> <i
						class="fa fa-envelope mr-2"></i>info@example.com
					</a>
				</div>
			</div>
			<div class="col-md-6 text-center text-lg-right">
				<div class="d-inline-flex align-items-center">
					<a class="text-body px-3" href=""><i class="fab fa-facebook-f"></i>
					</a><a class="text-body px-3" href=""><i class="fab fa-twitter"></i>
					</a><a class="text-body px-3" href=""><i class="fab fa-linkedin-in"></i>
					</a><a class="text-body px-3" href=""><i class="fab fa-instagram"></i>
					</a><a class="text-body pl-3" href=""><i class="fab fa-youtube"></i>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Topbar End -->



	<!-- Navbar Strat -->
	<div class="container-fluid position-relative nav-bar p-0">
		<div class="position-relative px-lg-5" style="z-index: 9;">
			<nav
				class="navbar navbar-expand-lg bg-secondary navbar-dark py-3 py-lg-0 pl-3 pl-lg-5">
				<a href="" class="navbar-barnd">
					<h1 class="text-uppercase text-primary mb-1"> Eservice</h1>
				</a>
				<button type="button class=" navbar-toggler data-toggle="collapse"
					data-target="#navbarCollapse">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse justify-contect-between px-3 "
					id="navbarColleapse">
					<a href="index.jsp" class="nav-item nav-linkactive">Home</a>
					<div class="nav-item dropdown">
						<a href="#" class="nav-link dropdown-toggle"
							data-toggle="dropdown">Register</a>
						<div class="dropdown-menu rounded-0 m-0">
							<a href="serviceman-registeration.jsp" class="dropdown-item">As
								Serviceman</a> <a href="customer-registeration.jsp"
								class="dropdown-item">As customer</a>
						</div>
					</div>
					<div class="nav-item dropdown">
						<a href="#" class="nav-link dropdown-toggle"
							data-toggle="dropdown">Login</a>
						<div class="dropdown-menu rounded-0 m-0">
							<a href="serviceman-login.jsp" class="dropdown-item">As
								Serviceman</a> <a href="customer-login.jsp" class="dropdown-item">As
								Customer</a> <a href="admin-login.jsp" class="dropdown-item">As
								Admin</a>
						</div>
					</div>
				</div>
			</nav>
		</div>
	</div>
	<!-- Navbar End -->


	<!-- Contact Start -->
	<div class="container-fluid py-5">
		<div class="container pt-5 pb-3">
			<h1 class="display-4 text-uppercase text-center mb-5">Forgot
				Password</h1>
			<%
			String msg = (String) request.getAttribute("msg");
			if (msg != null) {
			%>
			<h5 class="display-4 text-uppercase text-center mb-5">
				<%
				out.print(msg);
				%>
			</h5>
			<%
			}
			%>
			<div class="row">
				<div class="col-lg-12 mb-2">
					<div class="contact-form bg-light mb-4" style="padding: 30px;">
						<form action="ServicemanController" method="post">

							<div class="form-group">
								<input type="email" class="form-control py-3 px-4"
									placeholder="Email" required="required" name="email">
							</div>
							<div class="text-center">
								<button class="btn btn-primary py-3 px-5" name="action"
									value="get otp">Get OTP</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Contact End -->

	<!-- Fotter Start -->
	<div class="container-fluid bg-secondary py-5 px-sm-3 px-md-5"
		style="margin-top: 90px;">
		<div class="row pt-5">
			<div class="col-lg-3 col-md-6 mb-5">
				<h4 class="text-uppercase text-light mb-4">Get In Touch</h4>
				<p class="mb-2">
					<i class="fa fa-map-marker-alt text-white mr-3"></i>123Street,NewYork,India
				</p>
				<p class="mb-2"></p>
				<i class="fa fa-phone-alt text-white mr-3"></i>+91
				<p class="mb-2">
					<i class="fa fa-envelope text-white mr-3"></i>info@example.com
				</p>
				<h6 class="text-uppercase text-white py-2">Follow Us</h6>
				<div calss="d-flex justify-content-start">
					<a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i
						class="fab fa-facebook-f"></i></a> <a
						class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i
						class="fab fa-linked-in"></i></a> <a
						class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i
						class="fab fa-instagram"></i></a>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 mb-5">
				<h4 class="text-uppercase text-light mb-4">Usefull Links</h4>
				<div class="d-flex flex-column justify-content-start">
					<a class="text-body mb-2" href="#"> <i
						class="fa fa-angle-right text-white mr-2"></i>Private Policy
					</a> <a class="text-body mb-2" href="#"> <i
						class="fa fa-angle-right text-white mr-2"></i>Term & Conditions
					</a> <a class="text-body mb-2" href="#"> <i
						class="fa fa-angle-right text-white mr-2"></i>New Member
						Registration
					</a> <a class="text-body mb-2" href="#"> <i
						class="fa fa-angle-right text-white mr-2"></i>Return & Refund
					</a> <a class="text-body mb-2" href="#"> <i
						class="fa fa-angle-right text-white mr-2"></i>Help
					</a>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 mb-5">
				<h4 class="text-uppercase text-light mb-4">Services</h4>
				<div class="row mx-n1">
					<div class="col-4 px-1 mb-2">
						<a href=""><img class="w100" src="img/gallery-1.jpg" alt=""></a>
					</div>
					<div class="col-4 px-1 mb-2">
						<a href=""><img class="w100" src="img/gallery-2.jpg" alt=""></a>
					</div>
					<div class="col-4 px-1 mb-2">
						<a href=""><img class="w100" src="img/gallery-3.jpg" alt=""></a>
					</div>
					<div class="col-4 px-1 mb-2">
						<a href=""><img class="w100" src="img/gallery-4.jpg" alt=""></a>
					</div>
					<div class="col-4 px-1 mb-2">
						<a href=""><img class="w100" src="img/gallery-5.jpg" alt=""></a>
					</div>
					<div class="col-4 px-1 mb-2">
						<a href=""><img class="w100" src="img/gallery-1.jpg" alt=""></a>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 mb-5">
				<h4 class="text-uppercase text-light mb-4">New Services</h4>
				<div class="w-100 mb-3">
					<div class="input-group">
						<input type="text" class="form-control bg-dark boder-dark"
							style="padding: 25px;" placeholder="Your Email"> <input
							class="input-group-append">
						<button class="btn btn-primary text-uppercase px-3">Sign
							Up</button>
						"
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<div class="container-fluid bg-dark py-4 px-sm-3 px-md-5">
		<p class="mb-2 text-center text-body">
			&copy;<a href="#">Your Site Name</a>,All Rights Reserved.
		</p>
		<p class="m=0 text-center text-body">
			Designed by<a href="https://htmlcodex.com">JAVA Codex</a>
		</p>
	</div>
	<!-- Footer End -->

	<!-- Back To Top -->
	<a href="#" class="btn btn-lg btn-primary btn-lg-sequare back-to-top"><i
		class="fa fa-angle-double-up"></i></a>

	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
	<script src="lib/easing/easing.min.js"></script>
	<script src="lib/waypoints/waypoints.min.js"></script>
	<script src="lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="lib/tempusdomins/js/moment.min.js"></script>
	<script src="lib/tempusdomins/js/moment-timezone.min.js"></script>
	<script src="lib/tempusdomins/js/tempusdomins-bootstrap-4.min.js"></script>




	<!-- Template Javascript -->
	<script src="js/main.js"></script>
</body>
</html>