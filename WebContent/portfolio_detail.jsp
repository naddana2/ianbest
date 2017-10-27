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
<link rel="stylesheet" href="assets/css/owl.theme.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/theory/portfolio_detail.css">
<link rel="stylesheet" href="assets/css/responsive.css">

<script src="assets/js/jquery-1.9.1.min.js"></script>

<%
	String port_id = request.getParameter("id");
	int id = Integer.parseInt(port_id);
	System.out.println(port_id);
	
	IanDao dao = IanDao.getInstance();
	IanDto dto = new IanDto();
	
	List<IanDto> Recentlist3 = null;
	List<IanDto> Recentlist5 = null;
	
	Recentlist3 = dao.port_Recentlist(3);
	Recentlist5 = dao.port_Recentlist(5);

	dto = dao.port_Detail(id);
%>
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
   
   var tabsFn = function() {
		function init() {
			setHeight();
		}
		function setHeight() {
			var $imgboxp = $('.imgbox p');
			var pHeight = $('.bottombox .imgbox').height();
			var leftHeight = $('.bottom-area .left-grid').height();
			$imgboxp.css({
				height : pHeight
			});
			$(init);
		};
	}
</script>

</head>

<body>

	<%@ include file="assets/include/header.jsp"%>

	<div id="wrap" class="wrap">

		<div class="about-content">
			<h2><%=dto.getPort_name() %></h2>
			<img src="assets/images/portfolio/port<%=port_id%>/main.png"
				alt="The Last of us">
		</div>
		<div class="bottom-area">
			<div class="left-grid">
				<img src="assets/images/portfolio/port<%=port_id%>/img_01.png">
				<img src="assets/images/portfolio/port<%=port_id%>/img_02.png">
				<img src="assets/images/portfolio/port<%=port_id%>/img_03.png">
				<img src="assets/images/portfolio/port<%=port_id%>/img_04.png">
			</div>
			<div class="right-grid">
				<div class="topbox">
					<h2>Project Facts</h2>
					<span><strong>Location:</strong> 충청북도 오송<br> <strong>Location:</strong>
						진행중<br> <strong>Location:</strong> 1,471,090,01m²<br> <strong>Location:</strong>
						21,237,42m²<br> <strong>Location:</strong> Healthcare<br>
						<strong>Location:</strong> Architecture</span>
				</div>
				<div class="bottombox">
					<h2>Recent Project</h2>
					
			<% 
				for (IanDto port : Recentlist3) {
			%>					
					<div class="imgbox">
						<img src="assets/images/portfolio/port<%=port.getPort_id()%>/main.png"
							alt="The Last of us">
						<p>
							<%=port.getPort_name() %>
						</p>
					</div>
			<% 
				}
			%>
					<div class="morebtn">
						<p>more</p>
						<span class="glyphicons glyphicons-arrow-right"></span>
					</div>
				</div>
			</div>
		</div>

		<div class="move-contact">
			<p>Get in touch</p>
			<h2>CONTACT</h2>
		</div>

		<div class="view-header">
			<h2>Recent Project</h2>
			<div class="owl-controls">
				<div class="owl-buttons">
					<div class="owl-prev">
						<i class="fa fa-chevron-left fa3"></i>
					</div>
					<div class="owl-next">
						<i class="fa fa-chevron-right fa3"></i>
					</div>
				</div>
			</div>
		</div>

		<div class="project-view">
			<div id="owl-demo" class="owl-carousel owl-theme small-owl">
			<% 
				for (IanDto port : Recentlist5) { 
			%>
				<div class="item">
					<img src="assets/images/portfolio/port<%=port.getPort_id()%>/main.png">
					<p><%=port.getPort_name() %></p>
				</div>
			<% 
				}
			%>
			</div>
		</div>
		
	</div>

	<%@ include file="assets/include/footer.jsp"%>

	<script type="text/javascript" >
		/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
		jQuery(window).load(function(){
			$('#project').addClass('selected');
		})
	</script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/owl.carousel.min.js"></script>
	<script src="assets/js/owl2.js"></script>
</body>
</html>