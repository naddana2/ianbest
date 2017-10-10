<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>I</title>

<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/theory/contact.css">
<link rel="stylesheet" href="assets/css/responsive.css">


<script src="assets/js/jquery-1.9.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/map.js"></script>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyB_bNNglsjbbOhArM3uMMLm0Qy4aCTPEu4"></script>

</head>
<body>
	<%@ include file="assets/include/header.jsp"%>
		<div id="wrap" class="wrap">
			<div class="contact_wrap padding">
				<div class="contact_header subtitle">
					<h2>LOCATION</h2>
				</div>
				<div class="contact_map">
					<div id="map-canvas"></div>
				</div>
				<div class="contact_content">
					<h5>IANBEST</h5>
					<p> TEL : 1670 - 5116 <br>
						FAX : 02 - 568 - 2952<br>
						E-mail : ribio@naver.com
					</p>
				</div>
			</div>
		</div>
	<%@ include file="assets/include/footer.jsp"%>

	<script type="text/javascript">
		/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
		$('#about').addClass('selected');
	</script>

</body>
</html>