<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="kr.co.ianbest.dao.*"%>
<%@ page import="kr.co.ianbest.dto.*"%>
<%@ page import="java.util.List"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IanBest | Project</title>
<meta content="width=device-width, initial-scale=1" name="viewport">

<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/theory/portfolio.css">
<link rel="stylesheet" href="assets/css/responsive.css">
<script src="assets/js/jquery-1.9.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/isotope.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>

<script type="text/javascript">
	
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

		<div class="portfolio-area">
			<div class="portfolio-header">
				<ul class="filter-wrapper button-group" id="filters">
					<li><a href="#" class="is-checked" data-filter="*">ALL</a></li>
					<li><a href="#" class="" data-filter=".Hospital">HOSPITAL</a></li>
					<li><a href="#" class="" data-filter=".Complex">COMPLEX</a></li>
					<li><a href="#" class="" data-filter=".Remodeling">REMODELING</a></li>
					<li><a href="#" class="" data-filter=".Office">OFFICE</a></li>
				</ul>

			</div>

			<div class="iso-box-wrapper masonry" id="list">
			
				<div class="grid-sizer"></div>
				<div class="iso-box width">
					<div class="owl-carousel owl-theme small-owl">
						<div class="item">
							<div class="owl-overlay">
								<h3>
									DECEMBER 02 | 2017 CONSTRUCT<br> <strong>베스티안 오송메디클러스터</strong>
								</h3>
							</div>
							<img class="" src="assets/images/portfolio/4in22.png" alt="GTA V">
						</div>
						<div class="item">
							<div class="owl-overlay">
								<h3>
									DECEMBER 02 | 2013 REMODELING<br> <strong>광주 목뉴방외과</strong>
								</h3>
							</div>
							<img class="" src="assets/images/portfolio/square.png" alt="GTA V">
						</div>
					</div>
				</div> 
			
			
<%
	IanDao dao = IanDao.getInstance();
	IanDto dto = new IanDto();
	List<IanDto> port_list = null;
	List<IanDto> port_list_more = null;
	port_list = dao.port_list();
	port_list_more = dao.port_list_more();
	
	for (IanDto port : port_list) {
		
		int port_id = port.getPort_id();
		String port_name = port.getPort_name();
		String port_division = port.getPort_division();
		String port_since = port.getPort_since();
%>
				<div class="iso-box <%=port_division%> ">
					<div class="portfolio-thumb"  onclick="location.href='project_detail?id=<%=port_id %>'" style="cursor: pointer;">
						<img class="" src="assets/images/portfolio/port<%=port_id%>/thumb.png" alt="GTA V">
						<div class="thumb-text">
							<p><%=port_since%>, <%=port_division%></p>
							<h2><%=port_name%></h2>
						</div>
					</div>
				</div>
<%	
	}
%>

 				<div class="iso-box width none_mobile">
					<div class="portfolio-thumb">
					<img class="wide" src="assets/images/portfolio/bestianosong_wide.png" alt="GTA V">
					</div>
				</div> 
				<div class="iso-box visible width zeno-padding">
					
				</div>
				
				<div class="iso-box width none_mobile">
					<div class="portfolio-thumb" onclick="location.href='project_detail?id=100'" style="cursor: pointer;">
					<div class="combine"><div class="img-box"><img class="" src="assets/images/portfolio/port100/thumb.png" alt="GTA V"></div>
					<div class="thumb-text2">
							<p>2015 Feb | Hospital Complex</p>
							<h2>베스티안 오송병원</h2>
						</div>
					</div>
					</div>
				</div>

			</div>
			<div class="portfolo_footer">
				<a class="append-button"> <i class="fa fa-chevron-down gray"
					aria-hidden="true" id="icon"></i>
				</a>
			</div>
		</div>
		<div class="move-contact" onclick="location.href ='contact' " style="cursor: pointer;">
			<p>Get in touch</p>
			<h2>CONTACT</h2>
		</div>
	</div>


	<%@ include file="assets/include/footer.jsp"%>

	<script type="text/javascript">
	
	var item = '';
	<%
		for (IanDto port : port_list_more) {
			int port_id = port.getPort_id();
			String port_name = port.getPort_name();
			String port_division = port.getPort_division();
			String port_since = port.getPort_since();

	%>
		item += '<div class="iso-box <%=port_division%>"><div class="portfolio-thumb" onclick="location.href=\'project_detail?id=<%=port_id %>\'" style="cursor: pointer;"><img class="" src="assets/images/portfolio/port<%=port_id%>/thumb.png" alt="GTA V"><div class="thumb-text"><p><%=port_since%>, <%=port_division%></p><h2><%=port_name%></h2></div></div></div>';
	<%
		}
	%>
	
	
	jQuery(window).load(function() {
		
		$(window).resize(function() { // 창크기 바뀔때마다
			setTimeout(function() {
				$isop.isotope('layout');
			}, 297)
		});
		
		$('#project').addClass('selected');
		
		setTimeout(function() {
			$isop.isotope('layout');
			
		}, 0)
		
		setTimeout(function() {
			$('.portfolio-area').css("visibility", "visible");

		}, 297)
		
		var $isop =  $('.masonry').isotope({
			masonry : {
				itemSelector : 'iso-box',
				columnWidth: '.grid-sizer',
				horizontalOrder : true,
				
			}, transitionDuration: 300
		});
		
		var owl = $('.small-owl').owlCarousel({
			items: 1,
			nav: true,
			loop : true,
		    navText: [
				   "<i class='fa fa-angle-left license_chevron fa3'></i>",
				   "<i class='fa fa-angle-right license_chevron fa3'></i>"
			]
		});

		// filter functions
		var filterFns = {
				// show if number is greater than 50
				numberGreaterThan50 : function() {
					var number = $(this).find('.number').text();
					return parseInt(number, 10) > 50;
				}
		};

		// bind filter button click
		$('#filters').on('click', 'a', function() {
			var filterValue = $(this).attr('data-filter');
			// use filterFn if matches value
			filterValue = filterFns[filterValue] || filterValue;
			
			$isop.isotope({
				filter : filterValue
			});
		});

		// change is-checked class on buttons
		$('.button-group').each(function(i, buttonGroup) {
			var $buttonGroup = $(buttonGroup);
			$buttonGroup.on('click', 'a', function() {
				$buttonGroup.find('.is-checked').removeClass('is-checked');
				$(this).addClass('is-checked');
			});
		});
		var $items = $(item);
		var flag = true;
		var icon = document.getElementById('icon');

		$('.append-button').on('click', function() {
			// create new item elements
			if (flag == true) {
				$isop.append($items).isotope('appended', $items);
				setTimeout(function() {
					icon.className = "fa fa-chevron-up gray";
				}, 250);
				flag = false;
			} else {
				$isop.isotope('remove', $items);
				setTimeout(function() {
					$isop.isotope('layout');
					icon.className = "fa fa-chevron-down gray";
				}, 250);
				flag = true;
			}
		});
		
		

	});
	</script>

</body>
</html>