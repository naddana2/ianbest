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
<link rel="stylesheet" href="assets/css/theory/service.css">
<link rel="stylesheet" href="assets/css/owl.theme.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/theory/about.css">
<link rel="stylesheet" href="assets/css/responsive.css">
<script src="assets/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
	/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
	$(function() {
		var mobilemenu = $('#mobilemenu');
		menu = $('nav ul');
		menuHeight = menu.height();

		$(mobilemenu).on('click', function(e) {
			e.preventDefault();
			menu.slideToggle();
		});
	});
</script>
</head>

<body>
	<%@ include file="assets/include/header.jsp"%>
	<div id="wrap" class="wrap">
		<div class="about-area">
			<div class="subtitle">
				<h2>IANBEST</h2>
			</div>
			<div class="ian_about">
				<div class="about_ianImage"></div>
				<div class="about_ianBest">
					<div class="about_ianBest2">
						<h3>
							<strong>이안베스트</strong>
						</h3>
						<h3>
							<strong>이안</strong>에서 <strong>사람</strong>이 <strong>편안</strong>하다.
						</h3>
						<h3>
							<strong>이안</strong>에서 <strong>사람</strong>이 <strong>이롭게</strong>
							된다.
						</h3>
						<h3>
							<strong>이안</strong>에서 <strong>최고</strong>의 <strong>서비스</strong>를
							누린다.
						</h3>
					</div>
				</div>
				<div class="about_content">
					<div class="about_contents"></div>
					<div class="about_icon"></div>
				</div>
			</div>
			<div class="about">
				<div class="subtitle">
					<h2>ABOUT</h2>
				</div>
			</div>
		</div>
	</div>
	<div class="move-contact">
		<p>Get in touch</p>
		<h2>CONTACT</h2>
	</div>

	<%@ include file="assets//include/footer.jsp"%>
	<script type="text/javascript">
		/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
		$('#about').addClass('selected');
	</script>

	<script src="assets/js/bootstrap.min.js"></script>
</body>
</html>