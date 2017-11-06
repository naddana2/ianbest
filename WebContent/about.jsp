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
			<div class="subtitle no-padding">
				<h2>IANBEST</h2>
			</div>
			
			<div class="about-circle">
				<div class="left-circle">
					<img src="assets/images/about/one.png">
				</div>
				<div class="right-circle">
					<img src="assets/images/about/one2.png">
				</div>
			</div>
			<div class="about_content">
				<h4>
					건설설계컨설팅에서 건물시설관리까지 <br> 이안베스트는 처음부터 끝까지 관리합니다
				</h4>
			</div>
			
			<div class="chart">
			<div class="chart-item"><H2>종합건설</H2><p>개개인의 창의성이 성장의 원동력임을 인식하고 창의적인 사고와 발상의 전환을 통해 문제를 해결하는 부원</p></div>
				<div class="chart-item"><H2>전문건축</H2><p>개개인의 창의성이 성장의 원동력임을 인식하고 창의적인 사고와 발상의 전환을 통해 문제를 해결하는 부원</p></div>
					<div class="chart-item"><H2>시설유지</H2><p>개개인의 창의성이 성장의 원동력임을 인식하고 창의적인 사고와 발상의 전환을 통해 문제를 해결하는 부원</p></div>
			</div>

			<div class="about"></div>
				<div class="subtitle">
					<h2>ABOUT</h2>
				</div>


				<div class="about-info">
					<p>설립일 : 2007년 12월 05일</p>
					<p>대표자 : 박명수</p>
					<p>주소 : 서울시 강남구 논현로76길 25 꿈희망미래빌딩 5층</p>
					<p>총종업원수 : 53명</p>
					<p class="pd_left">건축기사 5명, 전기기사 4명 , 전기공사기사 3명, 산업안전기사 1명,
						컬러리스트 기사 1명,</p>
					<p class="pd_left">컬러리스트 코디네이터 1명 , 건축 설비기사 1명</p>
					<br>
					<p class="pd_left">실내건축공사업 / 대한전문건설협회 정회원 / 실내건축공사협의회 정회원</p>
					<p class="pd_left">건물시설관리업 / 위생관리업 / 시설경비업</p>
				</div>
			</div>

	
		<div class="move-contact" onclick="location.href ='contact.jsp' "
			style="cursor: pointer;">
			<p>Get in touch</p>
			<h2>CONTACT</h2>
		</div>
	</div>


	<%@ include file="assets//include/footer.jsp"%>
	<script type="text/javascript">
		/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
		$('#about').addClass('selected');
	</script>

	<script src="assets/js/bootstrap.min.js"></script>
</body>
</html>