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
				<div class="about_ianImage">
					<img class="ian_img" src="assets/images/about/Ian1.png">
					<img class="ian_img" src="assets/images/about/Ian2.png">
				</div>
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
					<div class="about_contents">
						<h4>
							"건설설계컨설팅에서 건물시설관리까지 <br>
							이안베스트는 처음부터 끝까지 관리합니다. "
						</h4>
					</div>
					<div class="about_icon">
						<img class="about_img" src="assets/images/about/about_b_01.png">
						<img class="about_img" src="assets/images/about/about_b_02.png">
						<img class="about_img" src="assets/images/about/about_b_03.png">
					</div>
				</div>
			</div>
			<div class="about">
				<div class="subtitle">
					<h2>ABOUT</h2>
				</div>
				<div class ="about_content2">
					<p>설립일 : 2007년 12월 05일 </p>
					<p>대표자 : 박명수 </p>
					<p>주소 : 서울시 강남구 논현로76길 25 꿈희망미래빌딩 5층 </p>
					<p>총종업원수 : 53명 </p>
					<p class="mg_left">건축기사 5명, 전기기사 4명 , 전기공사기사 3명, 산업안전기사 1명, 컬러리스트 기사 1명, </p>
					<p class="mg_left">컬러리스트 코디네이터 1명 , 건축 설비기사 1명</p>
					<br>
					<p class="mg_left">실내건축공사업 / 대한전문건설협회 정회원 / 실내건축공사협의회 정회원 </p>
					<p class="mg_left">건물시설관리업 / 위생관리업 / 시설경비업</p>
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