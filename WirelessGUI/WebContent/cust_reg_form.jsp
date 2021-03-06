<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="Creative - Bootstrap 3 Responsive Admin Template">
<meta name="author" content="GeeksLabs">
<meta name="keyword"
	content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
<link rel="shortcut icon" href="img/favicon.png">

<title>Customer Details</title>

<!-- Bootstrap CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- bootstrap theme -->
<link href="css/bootstrap-theme.css" rel="stylesheet">
<!--external css-->
<!-- font icon -->
<link href="css/elegant-icons-style.css" rel="stylesheet" />
<link href="css/font-awesome.min.css" rel="stylesheet" />
<!-- Custom styles -->
<link href="css/style.css" rel="stylesheet">
<link href="css/style-responsive.css" rel="stylesheet" />


<script src="form1_validate.js" type="text/javascript"></script>

</head>

<body>
	<!-- container section start -->
	<section id="container" class="">
		<!--header start-->
		<header class="header dark-bg">
			<div class="toggle-nav">
				<div class="icon-reorder tooltips"
					data-original-title="Toggle Navigation" data-placement="bottom"></div>
			</div>

			<!--logo start-->
			<a href="index.html" class="logo"> <span class="lite"><img
					alt="" src="img/t15.jpg"></span></a>
			<!--logo end-->
			<div class="top-nav notification-row">
				<br>
				<!-- user login dropdown start-->
				<li class="dropdown"><a data-toggle="dropdown"
					class="dropdown-toggle" href="#"> <span class="profile-ava">
							<img alt="" src="img/avatar1_small.jpg">
					</span> <span class="username"><% String firstName= session.getAttribute("rep_username").toString();
     out.println(firstName);%></span> <b class="caret"></b>
				</a>
					<ul class="dropdown-menu extended logout">
						<div class="log-arrow-up"></div>
						<li class="eborder-top"><a href="#"><i
								class="icon_profile"></i> My Profile</a></li>
						<li><a href="login.html"><i class="icon_key_alt"></i> Log
								Out</a></li>
					</ul></li>
				<!-- user login dropdown end -->
				</ul>
				<!-- notificatoin dropdown end-->
			</div>
		</header>
		<!--header end-->
		<!--main content start-->

		<section class="wrapper">
			<div class="row">
				<div class="col-lg-12">
					<br>
					<h3 class="page-header">
						<i class="fa fa-files-o"></i> Customer Details
					</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
						<li><i class="icon_document_alt"></i><a href="blank.html">plans</a></li>
						<li><i class="fa fa-files-o"></i>Customer Details</li>
					</ol>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<section class="panel">
						<header class="panel-heading"> Basic Customer Details </header>
						<div class="panel-body">
							<div class="form">
								<form class="form-validate form-horizontal " name="registration"
									id="register_form" method="get" action="">
									<div class="form-group ">
										<label for="firstname" class="control-label col-lg-2">First
											name <span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="firstname" name="firstname"
												type="text" />
										</div>
									</div>
									<div class="form-group ">
										<label for="lastname" class="control-label col-lg-2">Last
											name <span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="lastname" name="lastname"
												type="text" />
										</div>
									</div>
									<div class="form-group ">
										<label for="streetname" class="control-label col-lg-2">Street
											name <span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="streetname"
												name="streetname" type="text" />
										</div>
									</div>
									<div class="form-group ">
										<label for="zipcode" class="control-label col-lg-2">Zip
											code <span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="zipcode" name="zipcode"
												type="text" />
										</div>
									</div>
									<div class="form-group ">
										<label for="city" class="control-label col-lg-2">City
											<span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="city" name="city"
												type="text" />
										</div>
									</div>
									<div class="form-group ">
										<label for="country" class="control-label col-lg-2">Country
											<span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="country" name="country"
												type="text" value="United States of America" readonly />
										</div>
									</div>
									<div class="form-group ">
										<label for="email" class="control-label col-lg-2">Email
											<span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class="form-control " id="email" name="email"
												type="email" />
										</div>
									</div>
									<div class="form-group ">
										<label for="dob" class="control-label col-lg-2">Date
											of Birth <span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="dob" name="dob" type="date" />
										</div>
									</div>
									<div class="form-group ">
										<label for="ssn" class="control-label col-lg-2">Social
											Security Number <span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="ssn" name="ssn" type="text" />
										</div>
									</div>
									
									<div class="form-group ">
										<label for="plan" class="control-label col-lg-2">Plan Selected <span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="plan" name="plan" type="text" value= <%= request.getAttribute("plan") %> readonly/>
										</div>
									</div>
									
									
									<div class="form-group ">
										<label for="order_type" class="control-label col-lg-2">Order Type <span class="required">*</span>
										</label>
										<div class="col-lg-10">
											<input class=" form-control" id="order_type" name="order_type"  value= <%= request.getAttribute("order_type") %> readonly/>
										</div>
									</div>
									
									<div class="form-group">
										<div class="col-lg-offset-2 col-lg-10">
											<button class="btn btn-primary" type="BUTTON" id="check"
												onclick="validate()">Check</button>
										</div>
									</div>
									<div class="form-group">
										<div align="right">
											<a href="plans.html"><img src="img/checkout.png"
												onmouseover="this.src='img/checkout.png'"
												onmouseout="this.src='img/checkout.png'" width="300px"
												height="100px" /></a>
										</div>
									</div>
								</form>
							</div>
						</div>
					</section>
				</div>
			</div>
			<!-- page end-->

		</section>
		<!--main content end-->
	</section>
	<!-- container section end -->

	<!-- javascripts -->
	<!--  <script src="js/jquery.js"></script>-->
	<script src="js/bootstrap.min.js"></script>
	<!-- nice scroll -->
	<script src="js/jquery.scrollTo.min.js"></script>
	<script src="js/jquery.nicescroll.js" type="text/javascript"></script>




</body>
</html>
