<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IanBest</title>
<meta content="width=device-width, initial-scale=1" name="viewport">


<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/error.css">

<link rel="stylesheet" href="assets/css/responsive.css">
<script src="assets/js/jquery-1.9.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
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


	<div class="error-background">

		<h2>500</h2>
		<h2 class="clone">error</h2>
		<div class="text-area">
			<p>We are sorry but the page</p>
			<p>your were looking for was not found...</p>
		</div>
		<div class="img-set" >
			<img class="reload" src="assets/images/reload2.png" alt="GTA V" onclick="window.location.reload()" style="cursor: pointer;">
			<img class="home" src="assets/images/home.png" alt="GTA V" onclick="location.href='main'" style="cursor: pointer;">
		</div>
	</div>

	<script type="text/javascript">
		/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
	</script>

	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/error.js"></script>


</body>
</html>