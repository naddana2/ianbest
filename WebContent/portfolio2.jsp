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
<link rel="stylesheet" href="assets/css/theory/portfolio.css">
<link rel="stylesheet" href="assets/css/responsive.css">
<script src="assets/js/jquery-1.9.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/isotope.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/owl3.js"></script>

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
					<li><a href="#" class="" data-filter=".office">OFFICE</a></li>
					<li><a href="#" class="" data-filter=".complex">COMPLEX</a></li>
					<li><a href="#" class="" data-filter=".hospital">HOSPITAL</a></li>
					<li><a href="#" class="" data-filter=".remodeling">REMODELING</a></li>
				</ul>

			</div>

			<div class="iso-box-wrapper masonry" id="list">

				<div class="grid-sizer"></div>
				 <div class="iso-box office width">
					<div class="owl-carousel owl-theme small-owl">
						<div class="item">
							<img class="" src="assets/images/portfolio/square.png"
								alt="GTA V">
						</div>
						<div class="item">
							<img class="" src="assets/images/portfolio/4in22.png" alt="GTA V">
						</div>
					</div>
				</div>
				<div class="iso-box complex">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.html'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Remodeling</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box complex">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.html'"
						style="cursor: pointer;">

						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">

							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
						</div>



					</div>
				</div>
				<div class="iso-box remodeling">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.html'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
						<div class="thumb-text">

							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
						</div>


					</div>
				</div>
				<div class="iso-box remodeling">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.html'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Remodeling</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box hospital">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.html'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
						<div class="thumb-text">

							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
						</div>


					</div>
				</div>
				<div class="iso-box hospital">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.html'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Remodeling</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box hospital">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.html'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
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
		<div class="move-contact">
			<p>Get in touch</p>
			<h2>CONTACT</h2>
		</div>


	</div>

	<%@ include file="assets/include/footer.jsp"%>

	<script type="text/javascript">
		var item = '';

		item += '<div class="iso-box hospital"><div class="portfolio-thumb" onclick="location.href=\'portfolio_detail.html\'" style="cursor: pointer;"><img class="" src="assets/images/portfolio-9.png" alt="GTA V"><div class="thumb-text"><p>Portfolio, hospital</p><h2>I병원</h2></div></div></div>';

		item += '<div class="iso-box remodeling"><div class="portfolio-thumb" onclick="location.href=\'portfolio_detail.html\'" style="cursor: pointer;"><img class="" src="assets/images/portfolio-10.png" alt="GTA V"><div class="thumb-text"><p>Portfolio, remodeling</p><h2>J병원</h2></div></div></div>';

		item += '<div class="iso-box office"><div class="portfolio-thumb" onclick="location.href=\'portfolio_detail.html\'" style="cursor: pointer;"><img class="" src="assets/images/portfolio-11.png" alt="GTA V"><div class="thumb-text"><p>Portfolio, office</p><h2>K병원</h2></div></div></div>';

		jQuery(window).load(function() {

			$('#project').addClass('selected');

			var $isop = $('.masonry').isotope({
				masonry : {
					itemSelector : 'iso-box',
					columnWidth: '.grid-sizer',
					horizontalOrder : true,
				}
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