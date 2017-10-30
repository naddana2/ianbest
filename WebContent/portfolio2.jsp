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
<script src="assets/js/ddd.js"></script>

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
					<li><a href="#" class="is-checked" data-filter="*">All</a></li>
					<li><a href="#" class="" data-filter=".office">Office</a></li>
					<li><a href="#" class="" data-filter=".complex">Complex</a></li>
					<li><a href="#" class="" data-filter=".hospital">Hospital</a></li>
					<li><a href="#" class="" data-filter=".remodeling">Remodling</a></li>
				</ul> 
			</div>
							

			<div class="iso-box-wrapper masonry" id="list">

				<div class="grid-sizer"></div>
				<div class="iso-box width">
					<div class="owl-carousel owl-theme">
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
						onclick="location.href='portfolio_detail.jsp?id=1'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">
							<p>2015 Feb | Office</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box complex">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.jsp?id=1'"
						style="cursor: pointer;">

						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
						<div class="thumb-text">

							<p>2015 Feb | Office</p>
							<h2>경기도립 미술관</h2>
						</div>



					</div>
				</div>
				
				<div class="iso-box remodeling">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.jsp?id=1'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">

							<p>2015 Feb | Office</p>
							<h2>경기도립 미술관</h2>
						</div>


					</div>
				</div>
				<div class="iso-box remodeling">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.jsp?id=1'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
						<div class="thumb-text">
							<p>2015 Feb | Office</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box hospital">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.jsp?id=1'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
						<div class="thumb-text">

							<p>2015 Feb | Office</p>
							<h2>경기도립 미술관</h2>
						</div>


					</div>
				</div>
				<div class="iso-box hospital">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.jsp?id=1'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">
							<p>2015 Feb | Office</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box hospital">
					<div class="portfolio-thumb" onclick="location.href='portfolio_detail.jsp?id=1'" style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
						<div class="thumb-text">
							<p>2015 Feb | Office</p>
							<h2>경기도립 미술관</h2>
						</div>

					</div>
				</div>
				<div class="iso-box hospital">
					<div class="portfolio-thumb"
						onclick="location.href='portfolio_detail.jsp?id=1'"
						style="cursor: pointer;">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">
							<p>2015 Feb | Office</p>
							<h2>경기도립 미술관</h2>
						</div>

					</div>
				</div>
				
				<div class="iso-box width none_mobile">
					<div class="portfolio-thumb" onclick="location.href='portfolio_detail.jsp?id=1'" style="cursor: pointer;">
					<img class="" src="assets/images/portfolio/prov.png" alt="GTA V">
					</div>
				</div> 
				<div class="iso-box visible width zeno-padding">
					
				</div> 
				<div class="iso-box width none_mobile">
					<div class="portfolio-thumb" onclick="location.href='portfolio_detail.jsp?id=1'" style="cursor: pointer;">
					<div class="combine"><div class="img-box"><img class="" src="assets/images/portfolio/isis.png" alt="GTA V"></div>
					<div class="thumb-text2">
							<p>2015 Feb | Office</p>
							<h2>경기도립 미술관</h2>
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
		<div class="move-contact">
			<p>Get in touch</p>
			<h2>CONTACT</h2>
		</div>


	</div>

	<%@ include file="assets/include/footer.jsp"%>


</body>
</html>