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

<script type="text/javascript">
	/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */

	
	$(function() {
		$('ul.hypertab .motherli').click(function() {
			var activeTab = $(this).attr('data-tab');
			$('ul.hypertab .motherli').removeClass('current');
			$('.hypertabcontent').removeClass('current');
			$(this).addClass('current');
			$('#' + activeTab).addClass('current');
		})
	});

	$(function() {
		var mobilemenu = $('#mobilemenu');
		menu = $('nav ul');
		menuHeight = menu.height();

		$(mobilemenu).on('click', function(e) {
			e.preventDefault();
			menu.slideToggle();
		});
	});

	var tabsFn = (function() {

		function init() {
			setHeight();
		}

		function setHeight() {
			var $tabPane = $('.tab-pane'), $tabcontent = $('.tab-content'), tabsHeight = $(
					'.nav-tabs').height();

			/* $tabcontent.css({
				height : tabsHeight

			}); */
			$tabPane.css({
				height : tabsHeight
			});
		}

		$(init);
	})();
</script>


</head>


<body>


	<%@ include file="assets/include/header.jsp"%>







	<div id="wrap" class="wrap">

		<div class="service-area">

			<div class="subtitle">
				<h2>Business Area</h2>
			</div>

			<div class="service-content">

				<div class="big-pot">
					<img class="" src="assets/images/building.png" alt="GTA V">
					<h2>종합건설업</h2>
				</div>
				<div class="center-area">
					<p>사람이 편안한, 사람이 행복한 공간을 디자인하는 이안베스트는<br>사람을 둘러싼 여러가지 환경을 심도있게 이해하고 그에 따른 솔루션을 제안합니다.</p>
					
				
					</div>

				<div class="img-grid">
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>전략 및 마스터플래닝</p>
					</div>
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>빌딩업무시설</p>
					</div>
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>첨단공장 및 플랜트</p>
					</div>
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>주거시설</p>
					</div>
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>상업시설</p>
					</div>
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>문화시설</p>
					</div>
				</div>

				<div class="big-pot">
					<img class="second-img" src="assets/images/building.png" alt="GTA V">
					<h2>종합 병원 건축 & 인테리어</h2>
				</div>
				<div class="center-area">
					<p>전문적이고 차별화된 의료시설 건축은 다른 건축물에 비해 기능성이 강조될 뿐만 아니라<br>24시간 사람이 활동 하는 공간으로 진료과별 규모별 특성이 다르기 때문에<br>전문성이 반드시 필요합니다.</p>
					<div class="divider"></div>
					<p>10년간의 의료기관 건축 노하우를 보유한 이안베스트는 급변하는 의료 환경 안에서<br>환자와 의료진의 관계를 이해하고 병원의 미션을 공유하고자 노력합니다.<br>의료진과 직원, 환자들과 끊임없이 소통하고 의견을 조율하면서 최상의 공간을<br>창조하는 것이 우리의 목표입니다.</p>
				</div>
				<div class="introduce">
					<p><img class="" src="assets/images/icon_face.png">사용자 중심 업무프로세스를 구현한 인테리어</p>
				</div>
				<div class="introduce">
					<p><img class="" src="assets/images/icon_face.png">사용자경험을 표준화하는 시설시스템 구축</p>
				</div>
				<div class="introduce">
					<p><img class="" src="assets/images/icon_face.png">신규건물도 1년 된 듯 10년된 건물도 1년 된 듯</p>
				</div>

				<div class="divider2"></div>

				<div class="big-pot">
					<img class="second-img" src="assets/images/building.png" alt="GTA V">
					<h2>종합건설업</h2>
				</div>
				<div class="center-area">
					<p>완공이 되었다고 모든 게 끝난 것이 아닙니다. 건축이 이루어진 후의 유지보수가 건축공간의 수명을 결정합니다.<br>효율적이고도 체계적인 이안베스트의 시설종합관리 서비스로 건축설계부터 관리, 처음부터 끝까지 관리합니다.</p>
				</div>
				<div class="img-grid grid2">
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>시설물 유지관리</p>
					</div>
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>경비용역</p>
					</div>
					<div class="img-box">
						<img class="" src="assets/images/buildings.png">
						<p>청소용역</p>
					</div>

				</div>



			</div>

			<div class="subtitle better-top">
				<h2>History</h2>
			</div>




			<div class="tab-content">

				<ul class="hypertab">
					<li class="current motherli" data-tab="tab1"><a
						class="childli" href="#">2017</a><br> <i
						class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="motherli" data-tab="tab2"><a class="childli"
						href="#">2016</a><br> <i class="fa fa-circle"
						aria-hidden="true"></i></li>
					<li class="motherli" data-tab="tab3"><a class="childli"
						href="#">2015</a><br> <i class="fa fa-circle"
						aria-hidden="true"></i></li>
					<li class="motherli" data-tab="tab4"><a class="childli"
						href="#">2014</a><br> <i class="fa fa-circle"
						aria-hidden="true"></i></li>
					<li class="motherli" data-tab="tab5"><a class="childli"
						href="#">2013</a><br> <i class="fa fa-circle"
						aria-hidden="true"></i></li>
				</ul>



				<ul class="nav nav-tabs nav-stacked hypertabcontent current"
					id="tab1">
					<li class=""><a><div class="tab-info">
								<h3 class="toro">Design project</h3>
							</div></a></li>
					<li class="active li-menu"><a class="animated fadeIn"
						href="#tab_a" data-toggle="tab"> <!--    <span class="tab-icon"><i class="fa fa-smile-o"></i></span> -->
							<div class="tab-info">
								<h3>- 미래빌딩 신축(청주)</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_b"
						data-toggle="tab"> <!--  <span class="tab-icon"><i class="fa fa-file-image-o"></i></span> -->
							<div class="tab-info">
								<h3>인본정형외과</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_c"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-briefcase"></i></span> -->
							<div class="tab-info">
								<h3>마음과마음 정신건강의학과</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_d"
						data-toggle="tab"> <!--  <span class="tab-icon"><i class="fa fa-building"></i></span> -->
							<div class="tab-info">
								<h3>프렌드 정신건강의학과</h3>
							</div>
					</a></li>

					<li class="li-menu"><a class="animated fadeIn" href="#tab_e"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>연승환치과</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_f"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>연세산부인과</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_g"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>드림치과</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_h"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>참조은내과/검진센터</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_i"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>제일병원 리모델링 1~5층</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_j"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>레전드의원</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_k"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>내마음속내과의원</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_l"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>베스트 약국</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_m"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>온누리약국 부천</h3>
							</div>
					</a></li>
					<li class="li-menu"><a class="animated fadeIn" href="#tab_n"
						data-toggle="tab"> <!-- <span class="tab-icon"><i class="fa fa-gavel"></i></span> -->
							<div class="tab-info">
								<h3>제이치과</h3>
							</div>
					</a></li>
				</ul>
				<ul class="nav nav-tabs nav-stacked hypertabcontent" id="tab2"></ul>
				<ul class="nav nav-tabs nav-stacked hypertabcontent" id="tab3"></ul>
				<ul class="nav nav-tabs nav-stacked hypertabcontent" id="tab4"></ul>
				<ul class="nav nav-tabs nav-stacked hypertabcontent" id="tab5"></ul>

				<!--     <div class="tab-pane animated fadeIn" id="tab_a"><div class="page-title"><p>회사소개</p></div><div class="page-subtitle"><h1>이안베스트</h1></div><div class="over-view"><dl><dt>회사명</dt><dd>이안베스트</dd></dl><dl><dt>회사명</dt><dd>이안베스트</dd></dl><dl><dt>회사명</dt><dd>이안베스트</dd></dl><dl><dt>회사명</dt><dd>이안베스트</dd></dl></div><div class="over-view"><dl><dt>회사명</dt><dd>이안베스트</dd></dl><dl><dt>회사명</dt><dd>이안베스트</dd></dl><dl><dt>회사명</dt><dd>이안베스트</dd></dl><dl><dt>회사명</dt><dd>이안베스트</dd></dl></div></div>
                  <div class="tab-pane animated fadeIn" id="tab_b"><div class="page-title"><p>대표인사말</p></div><div class="page-subtitle"><h1>공간생각</h1></div><div class="message-text"><p>하하하하하하하하하하하하 하하하하하하하하하하하하하하하하하하하하 하하하하하하하하하하하하하하하하하하하하 하하하하하하하하</p><p>하하하하하하하하하하하하 하하하하하하하하하하하하하하하하하하하하 하하하하하하하하하하하하하하하하하하하하 하하하하하하하하</p></div></div>
                   <div class="tab-pane animated fadeIn" id="tab_c"><p>도면 미팅 및 컨설팅</p></div>
                    <div class="tab-pane animated fadeIn" id="tab_d"><p>계약 및 시공</p></div>
                     <div class="tab-pane animated fadeIn" id="tab_e"><p>사후관리</p></div> -->

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
				<div class="tab-pane animated fadeIn" id="tab_c">

					<div class="imageset">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_d">

					<div class="imageset">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_e">

					<div class="imageset">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">

					</div>
				</div>


				<div class="tab-pane animated fadeIn" id="tab_f">
					<div class="imageset">
						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_g">
					<div class="imageset">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_h">

					<div class="imageset">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_i">

					<div class="imageset">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_j">

					<div class="imageset">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">

					</div>
				</div>

				<div class="tab-pane animated fadeIn" id="tab_k">
					<div class="imageset">
						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_l">
					<div class="imageset">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_m">

					<div class="imageset">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">

					</div>
				</div>
				<div class="tab-pane animated fadeIn" id="tab_n">

					<div class="imageset">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">

					</div>
				</div>






			</div>
			<!-- tab content -->
		</div>
	</div>
	<div class="move-contact"><p>Get in touch</p><h2>CONTACT</h2></div>

	<%@ include file="assets//include/footer.jsp"%>

<script type="text/javascript">
	/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */

	$('#service').addClass('selected');

</script>



	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/tab.js"></script>
</body>
</html>