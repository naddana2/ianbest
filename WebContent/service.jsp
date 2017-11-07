<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="kr.co.ianbest.dao.*"%>
<%@ page import="kr.co.ianbest.dto.*"%>
<%@ page import="java.util.List"%>
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
<link rel="stylesheet" href="assets/css/theory/service.css">
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
		<div class="service-area">


			<div class="subtitle">
				<h2>BUSINESS AREA</h2>
			</div>

			<div class="first-section">
				<div class="center-grid better-padding">
					<div class="center-grid-left">
						<div class="make-rborder"></div>
						<h2>종합건설업</h2>
						<p>차별화 - 기술력</p>
					</div>
					<div class="center-grid-right">



						<span>사람에게 편안하고 행복한 공간을 디자인하는 이안베스트는 환경을 심도있게 이해하고 맞춤 솔루션을
							제안합니다. 고객만족을 최우선의 가치로 삼고 철저한 프로젝트 관리 능력과 차별화된 기술력을 바탕으로 행복한 미래를
							건설하겠습니다. </span>
						<div class="inner-grid2">
							<div class="inbox">
								<img class="imagines" src="assets/images/service/icon-02.png">
							</div>
							<div class="inbox">
								<img class="imagines" src="assets/images/service/icon-03.png">
							</div>
							<div class="inbox">
								<img class="imagines" src="assets/images/service/icon-04.png">
							</div>
							<div class="inbox">
								<img class="imagines" src="assets/images/service/icon-05.png">
							</div>
							<div class="inbox">
								<img class="imagines" src="assets/images/service/icon-06.png">
							</div>
							<div class="inbox">
								<img class="imagines" src="assets/images/service/icon-07.png">
							</div>
						</div>
					</div>



				</div>

			</div>


			<div class="center-grid">
				<div class="center-grid-left">
					<!-- 	<img class="" src="assets/images/mHospital.png"> -->
					<div class="make-rborder"></div>
					<h2>
						종합병원건축 <br>인테리어
					</h2>
					<p>전문성 - 노하우</p>

				</div>

				<div class="center-grid-right">
					<span>전문적이고 차별화된 의료시설 건축은 다른 건축물에 비해 기능성이 강조될 뿐만 아니라 24시간
						사람이 활동하는 공간으로 진료과별 규모별 특성이 다르기 때문에 전문성이 반드시 필요합니다. 환자와 의료진의 관계를
						이해하고 소통하면서 최상의 공간을 창조하는 것이 우리의 목표입니다. </span>
					<div class="introduce-box">
						<div class="introduce mobile-text-out">
							<p>
								<strong>휴먼인테리어</strong>사용자 중심 업무프로세스를 구현한 인테리어
							</p>
							<p>
								<strong>표준화시스템</strong>사용자경험을 표준화하는 시설시스템 구축
							</p>
							<p>
								<strong>친환경건축물</strong>신규건물도 1년 된 듯 10년된 건물도 1년 된 듯
							</p>
						</div>
						<div class="introduce mobile-text-in">
							<p>
								<strong>휴먼인테리어</strong>
							</p>
							<p>사용자 중심 업무프로세스를 구현한 인테리어</p>
							<p>
								<strong>표준화시스템</strong>
							</p>
							<p>사용자경험을 표준화하는 시설시스템 구축</p>
							<p>
								<strong>친환경건축물</strong>
							</p>
							<p>신규건물도 1년 된 듯 10년된 건물도 1년 된 듯</p>
						</div>

					</div>

				</div>
			</div>
			<div class="center-grid give-padding">
				<div class="center-grid-left">
					<div class="make-rborder"></div>

					<h2>
						시설물<br>종합관리
					</h2>
					<p>유지 - 관리시스템</p>
				</div>
				<div class="center-grid-right">
					<span>완공이 되었다고 모든 게 끝난 것이 아닙니다. 건축이 이루어진 후의 유지보수가 건축공간의 수명을
						결정합니다. 효율적이고 쳬계적인 이안베스트의 시설종합관리 서비스로 건출설계부터 유지보수, 건축의 처음부터 끝까지
						함께합니다. </span>
					<div class="inner-grid">
						<div class="inbox">
							<img class="" src="assets/images/service/maintenance.png">
							<h2 class="mobile-out">
								철저한검증으로<br>시설물유지관리
							</h2>
							<h2 class="mobile-in">유지관리</h2>
						</div>
						<div class="inbox">
							<img class="" src="assets/images/service/cleaning.png">
							<h2 class="mobile-out">
								위생적이고 청결한<br>청소용역지원
							</h2>
							<h2 class="mobile-in">청소용역</h2>
						</div>
						<div class="inbox">
							<img class="" src="assets/images/service/guard.png">
							<h2 class="mobile-out">
								안전지대지킴이<br>경비용역
							</h2>
							<h2 class="mobile-in">경비용역</h2>
						</div>
						<div class="inbox">
							<img class="" src="assets/images/service/complexmanagement.png">
							<h2 class="mobile-out">
								효율적이고 체계적인<br>종합관리서비스
							</h2>
							<h2 class="mobile-in">종합관리</h2>
						</div>

					</div>
				</div>


			</div>


			<div class="history-title">
				<h2>HISTORY</h2>
			</div>

			<!-- Tab panes -->
			<div class="tab-content">
				<ul class="nav nav-tabs bignav">
					<li class="bigli active"><a class="childli" href="#2017"
						aria-controls="2017" data-toggle="pill">2017</a><br> <i
						class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="bigli"><a class="childli" href="#2016"
						aria-controls="2016" data-toggle="pill">2016</a><br> <i
						class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="bigli"><a class="childli" href="#2015"
						aria-controls="2015" data-toggle="pill">2015</a><br> <i
						class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="bigli"><a class="childli" href="#2014"
						aria-controls="2014" data-toggle="pill">2014</a><br> <i
						class="fa fa-circle" aria-hidden="true"></i></li>
					<li class="bigli"><a class="childli" href="#2013"
						aria-controls="2013" data-toggle="pill">2013</a><br> <i
						class="fa fa-circle" aria-hidden="true"></i></li>
				</ul>
				
<%
	IanDao dao = IanDao.getInstance();
	IanDto dto = new IanDto();
	List<IanDto> history_since = null;
	List<IanDto> history_list = null;
	
	history_since = dao.history_since();

%>
<%	
	int i = 0;
	for (IanDto port : history_since) {
		String port_since_S = port.getPort_since();
		int port_since = Integer.parseInt(port_since_S);
		
		if(i==0){
%>
				<div class="tab-pane active" id="<%=port_since%>">
<%			
		}else{
%>
				<div class="tab-pane" id="<%=port_since%>">
<%
		}
%>
					<!-- Nav tabs -->
					<div class="tab2">
						<ul class="nav nav-tabs smallnav">
							<p>Design project</p>
						<%
							history_list = dao.history(port_since);
							
						int c = 0;
							for (IanDto port2 : history_list) {
								int port_id = port2.getPort_id();
								String port_name = port2.getPort_name();
							if(c==0){
						%>
							<li class="active">
						<%
							}else{
						%>
							<li>
						<%
							}
						%>
								<a class="childli" href="#<%=port_since %>_<%=port_id %>" aria-controls="<%=port_since %>_<%=port_id %>" data-toggle="pill">
									<%=port_name %>
								</a>
							</li>
						<%
						c++;

							}
						%>
						</ul>
						
						<!-- Tab panes -->
							<div class="tab-content history_img_div">
						<%
							history_list = dao.history(port_since);
							int j = 0;
							for (IanDto port2 : history_list) {
								int port_id = port2.getPort_id();
							if(j==0){
						%>
							<div class="tab-pane active" id="<%=port_since %>_<%=port_id %>">
						<%		
							}else{
						%>
							<div class="tab-pane" id="<%=port_since %>_<%=port_id %>">
						<%		
							}
						%>							
								<img class="history_image"
									src="assets/images/portfolio/port<%=port_id %>/main.png">
							</div>
						<%
						j++;
							}
						%>
						</div>
						
					</div>
				</div>
<%
	i++;
	}
%>
				
			</div>



			<script>
				$('.tab2 a').hover(function(e) {
					e.preventDefault()
					$(this).tab('show')
				})
			</script>

			<!-- tab content -->
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
		$('#service').addClass('selected');
	</script>

	<script src="assets/js/bootstrap.min.js"></script>
</body>
</html>