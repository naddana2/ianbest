<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta content="width=device-width, initial-scale=1" name="viewport">

<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/theory/service.css">
<link rel="stylesheet" href="assets/css/responsive.css">
<script src="assets/js/jquery-1.9.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>

</head>


<body>


	<%@ include file="assets/include/header.jsp"%>

	<div id="wrap" class="wrap">
		<div class="service-area">
			<div class="subtitle better-top">
				<h2>History</h2>
			</div>


				<ul class="hypertab">
					<li class="motherli active" ><a class="childli" href="#a" aria-controls="a" data-toggle="pill">2017</a><br> <i class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="motherli" ><a class="childli" href="#b" aria-controls="b" data-toggle="pill">2016</a><br> <i class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="motherli" ><a class="childli" href="#c" aria-controls="c" data-toggle="pill">2015</a><br> <i class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="motherli" ><a class="childli" href="#d" aria-controls="d" data-toggle="pill">2014</a><br> <i class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="motherli" ><a class="childli" href="#e" aria-controls="e" data-toggle="pill">2013</a><br> <i class="fa fa-circle" aria-hidden="true"></i></li>
				</ul>
				
			<div class="tab-content">
				<div class="tab-pane active" id="a">
					<div class="tab2">
						<ul class="nav nav-tabs nav-stacked hypertabcontent" >
							<li class="">
								<a>
									<div class="tab-info">
										<h3 class="toro">Design project</h3>
									</div>
								</a>
							</li>
							<li class="active li-menu">
								<a class="animated fadeIn" href="#tab_a" data-toggle="tab">
									<div class="tab-info">
										<h3>- 미래빌딩 신축(청주)</h3>
									</div>
								</a>
							</li>
							<li class="li-menu">
								<a class="animated fadeIn" href="#tab_b" data-toggle="tab">
									<div class="tab-info">
										<h3>인본정형외과</h3>
									</div>
								</a>
							</li>
						</ul>
						<div class="tab-pane animated fadeIn active" id="tab_a">
 							<div class="imageset">
								<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
							</div>
						</div>
		
						<div class="tab-pane animated fadeIn" id="tab_b">
 							<div class="imageset">
								<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
							</div>
 						</div>
					</div>
				</div>
				<div class="tab-pane" id="b">
					<div class="tab2">
						<ul class="nav nav-tabs nav-stacked hypertabcontent" >
							<li class="">
								<a>
									<div class="tab-info">
										<h3 class="toro">Design project</h3>
									</div>
								</a>
							</li>
							<li class="active li-menu">
								<a class="animated fadeIn" href="#tab_a" data-toggle="tab">
									<div class="tab-info">
										<h3>- 미래빌딩 신축(청주)</h3>
									</div>
								</a>
							</li>
							<li class="li-menu">
								<a class="animated fadeIn" href="#tab_b" data-toggle="tab">
									<div class="tab-info">
										<h3>인본정형외과</h3>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="tab-pane" id="c">
					<div class="tab2">
						<ul class="nav nav-tabs nav-stacked hypertabcontent" >
							<li class="">
								<a>
									<div class="tab-info">
										<h3 class="toro">Design project</h3>
									</div>
								</a>
							</li>
							<li class="active li-menu">
								<a class="animated fadeIn" href="#tab_a" data-toggle="tab">
									<div class="tab-info">
										<h3>- 미래빌딩 신축(청주)</h3>
									</div>
								</a>
							</li>
							<li class="li-menu">
								<a class="animated fadeIn" href="#tab_b" data-toggle="tab">
									<div class="tab-info">
										<h3>인본정형외과</h3>
									</div>
								</a>
							</li>
						</ul>
						<div class="tab-pane animated fadeIn active" id="tab_a">
 							<div class="imageset">
								<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
							</div>
						</div>
					</div>
				</div>

			</div>
			<!-- tab content -->
		</div>
	</div>
	<div class="move-contact">
		<p>Get in touch</p>
		<h2>CONTACT</h2>
	</div>

	<%@ include file="assets//include/footer.jsp"%>

	<script type="text/javascript">
		/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
		$('#service').addClass('selected');
		
		$('.tab2 a').hover(function(e) {
			e.preventDefault()
			$(this).tab('show')
		});
	</script>

</body>
</html>