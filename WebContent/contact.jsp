<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>IanBest | Contact</title>


<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/theory/contact.css">
<link rel="stylesheet" href="assets/css/responsive.css">

<script src="assets/js/jquery-1.9.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/map.js"></script>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyB_bNNglsjbbOhArM3uMMLm0Qy4aCTPEu4"></script>
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
		<div class="contact_wrap">
			<div class="map">
				<div class="contact_header subtitle">
					<h2>LOCATION</h2>
				</div>
				<div class="contact_map">
					<div id="map-canvas"></div>
				</div>
			</div>
			<div class="content padding">
				<div class="contact_header subtitle mobile_hide">
					<h2>CONTACT</h2>
				</div>
				<div class="mobile_hide">
					<h5>제작문의 및 견적을 의뢰하시면 신속하게 답변드립니다. <br>
						아래 연락처나 이메일로 문의주시면 바로 상담받을실 수 있습니다.
					</h5>
				</div>
				<div class="mobile_view">
					<h5>제작문의 및 견적을 의뢰하시면 신속하게 답변드립니다. 
						아래 연락처나 이메일로 문의주시면 바로 상담받을실 수 있습니다.
					</h5>
				</div>
				<div class="contact_content">
					<h5 class="border_bot">IANBEST</h5>
					<p class="">
						TEL : 1670 - 5116 <br> FAX : 02 - 568 - 2952<br> 
						E-mail : ribio@naver.com
					</p>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="assets/include/footer.jsp"%>

	<script type="text/javascript">
		/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
		$('#contact').addClass('selected');
	</script>

</body>
</html>
