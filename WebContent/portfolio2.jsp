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
<link rel="stylesheet" href="assets/css/theory/portfolio.css">
<link rel="stylesheet" href="assets/css/responsive.css">
<script src="assets/js/jquery-1.9.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/owl.carousel.min2.js"></script>
<script src="assets/js/owl3.js"></script>
<script src="assets/js/isotope.js"></script>
<script src="assets/js/custom2.js"></script>


<script type="text/javascript">
	function myFunction() {
		var x = document.getElementById("myTopnav");
		if (x.className === "topnav") {
			x.className += " responsive";
		} else {
			x.className = "topnav";
		}
	}
</script>
</head>

<body>


	<%@ include file="assets/include/header.jsp"%>

	<div id="wrap" class="wrap">

		<div class="portfolio-area">
			<div class="portfolio-header">
				<ul class="filter-wrapper button-group" id="filters">
					<li><a href="#" class="is-checked" data-filter="*">ALL</a></li>
					<li><a href="#" class="" data-filter=".office">OFFICE</a></li>
					<li><a href="#" class="" data-filter=".complex">COMPLEX</a></li>
					<li><a href="#" class="" data-filter=".hospital">HOSPITAL</a></li>
					<li><a href="#" class="" data-filter=".remodeling">REMODELING</a></li>
				</ul>

			</div>

			<div class="iso-box-wrapper masonry" id="list">
			
<%
	IanDao dao = IanDao.getInstance();
	IanDto dto = new IanDto();
	List<IanDto> list = null;
	list = dao.port_list();
	
	for (IanDto port : list) {
		
		int port_id = port.getPort_id();
		String port_name = port.getPort_name();
		String port_division = port.getPort_division();
%>
				<div class="iso-box <%=port_division%>">
					<div class="portfolio-thumb">
						<img class="" src="assets/images/portfolio-<%=port_id%>.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, <%=port_division%></p>
							<h2><%=port_name%></h2>
						</div>
					</div>
				</div>
				
<%	
	}
%>
 
			</div>

			<div class="portfolo_footer">
				<a class="append-button"> <i class="fa fa-chevron-down gray"
					aria-hidden="true" id="icon"></i>
				</a>
			</div>
		</div>
		<div class="move-contact">
			<p>Get in touch</p>
			<h2>CONTACT</h2>
		</div>


	</div>


	<%@ include file="assets/include/footer.jsp"%>

	<script type="text/javascript">
		jQuery(window).load(function(){

			$('#project').addClass('selected');
			
		    var $isop = $('.masonry').isotope({
	            itemSelector: '.iso-box',
				masonry: {
					itemSelector: 'iso-box',
					columnWidth:350.75,
					percentPosition: true,
					horizontalOrder: true
			  }
	        });
		    
	        // filter functions
	        var filterFns = {
	            // show if number is greater than 50
	            numberGreaterThan50: function() {
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
	                filter: filterValue
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
			
			var item = '';
			
			for (var  i= 0; i < 4; i++) {
				item += '<div class="iso-box office"><div class="portfolio-thumb"><img class="" src="assets/images/portfolio-1.png" alt="GTA V"><div class="thumb-text"><p>Portfolio, Industrial</p><h2>경기도립 미술관</h2></div></div></div>';
			}
			var $items = $(item);
			var flag = true;
			var icon = document.getElementById('icon');

			$('.append-button').on('click',function(){
				// create new item elements
				if(flag == true){
					$isop.append($items).isotope('appended', $items);
					setTimeout(function(){
						icon.className = "fa fa-chevron-up gray";
					}, 250);
					flag = false;
				}else{
					$isop.isotope('remove', $items );
				    setTimeout(function(){
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