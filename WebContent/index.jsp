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

		<div id="owl-demo" class="owl-carousel owl-theme">
			<div class="item">
				<div class="owl-overlay">
					<h2>
						건물설계 컨설팅에서 시설관리까지<br>
						<strong>앞서나가는 종합 건설, 이안베스트</strong>
					</h2>


					<!-- 	<button class="btnS" type="button" onclick="location.href='work-web.html'">CONTACT US</button> -->
				</div>
				<img src="assets/images/carousel-1.png" alt="The Last of us">
			</div>
			<div class="item">
				<div class="ovr-2 owl-overlay">
					<h2>
						건물설계 컨설팅에서 시설관리까지<br>
						<strong>앞서나가는 종합 건설, 이안베스트</strong>
					</h2>
				</div>
				<img src="assets/images/carousel-2.png" alt="Mirror Edge">
			</div>
			<div class="item">
				<div class="owl-overlay ovr-3">
					<h2>
						건물설계 컨설팅에서 시설관리까지<br>
						<strong>앞서나가는 종합 건설, 이안베스트</strong>
					</h2>

				</div>
				<img src="assets/images/carousel-3.png" alt="GTA V">
			</div>


		</div>
		<section>

		<div class="double-set">
			<div class="txt-box full-page">
				<div class="section-header">
					<p>IANBEST DESIGN</p>
					<h2 class="white">
						10년간의 전문시설 건축 노하우<br>종합건설 이안베스트
					</h2>
				</div>
				<div class="txt-area">
					<p class="white low-weight">
						이안베스트는 급변하는 환경안에서<br>사용자들의 관계를 이해하고 건축의 목적을 이루고자 노력합니다.<br>클라이언트들과
						끊임없이 소통하고 의견을 조율하면서<br>최상의 공간을 창조하는 것이 우리의 목표입니다.
					</p>
					<button class="btnS" type="button"
						onclick="location.href='work-lime.html'">MORE VIEW</button>
				</div>
			</div>

		</div>
		</section>
		<section>
		<div class="double-set">
			<div class="txt-box w50 bg-green less_text">
				<div class="section-header">
					<p class="white">HUMAN CENTERED ARCHITECTURE</p>
					<h2>
						단순 미적추구 이상의<br>UX를 구현한 공간디자인
					</h2>
				</div>
				<div class="txt-area">
					<p>우리는 사용자의 동선흐름을 예측하여 디자인에 적용합니다.</p>
					<button class="btns" type="button"
						onclick="location.href='work-lime.html'">MORE VIEW</button>
				</div>
			</div>
			<div class="section-img w50 make-area"></div>
		</div>
		</section>

		<article>
		<div class="left-direction">
			<p>What's new?</p>
			<span>RECENT PROJECT</span>
		</div>
		<div class="right-direction">
			<a>베스티안 오송 메디클러스터<img src="assets/images/chevron.png" alt="GTA V"></a>
		</div>
		</article>
		<section>
		<div class="double-set">
			<div class="txt-box w50 less_text bg-darkgray">
				<div class="section-header">
					<p class="bg-whitegray">BUSINESS AREA</p>
					<h2 class="white">
						전문적이고 차별화된<br>종합 건설서비스
					</h2>
				</div>
				<div class="txt-area white">
					<p class="white">
						이안베스트가 만든 이로운 공간. <br>이안베스트에서는 늘 편안한 환경이 제공됩니다.
					</p>
					<button class="btnS" type="button"
						onclick="location.href='work-lime.html'">MORE VIEW</button>
				</div>
			</div>
			<div class="section-img2 w50"></div>
		</div>
		</section>
		<section>
		<div class="double-set">
			<div class="give-backgroundimg txt-box less_text">
				<div class="section-header">
					<p class="bg-whitegray">FOR THE BETTER LIFE</p>
					<h2 class="white">
						사람을 편하게 이롭게<br>利安, 이안베스트입니다
					</h2>
				</div>
				<div class="txt-area white">
					<p class="white content">
						이안베스트가 만든 이로운 공간. <br>이안베스트에서는 늘 편안한 환경이 제공됩니다.
					</p>
					<button class="btns" type="button"
						onclick="location.href='work-lime.html'"
						style="border-bottom: 2.45px solid #d2d2d2 !important;">MORE
						VIEW</button>
				</div>
			</div>

		</div>
		</section>
		<article class="special">
		<div class="left-box">
			<img src="assets/images/ian-logo.png" alt="GTA V">
			<div class="txt-zone">
				<p class="bold">건물설계 컨설팅부터 건물시설 관리까지</p>
				<p>처음부터 끝까지 관리하는 이안베스트</p>
			</div>
		</div>
		<div class="right-box"></div>
		</article>
		<article>
		<div class="left-direction green">
			<p>Work with us?</p>
			<span>+ NEW PROJECT</span>
		</div>
		<div class="right-direction deep-green">
			<p>Recruit</p>
			<span>+ JOIN US</span>
		</div>
		</article>





	</div>
	<%@ include file="assets//include/footer.jsp"%>




	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/owl.carousel.min.js"></script>
	<script src="assets/js/owl.js"></script>
	<script src="assets/js/custom.js"></script>
	<script src="assets/js/wow.min.js"></script>


</body>
</html>