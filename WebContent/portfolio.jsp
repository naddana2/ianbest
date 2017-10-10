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
				<div class="iso-box office">
					<div class="portfolio-thumb">

						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Remodeling</p>
							<h2>광주 목뉴방외과</h2>

						</div>

					</div>
				</div>

				<div class="iso-box complex">
					<div class="portfolio-thumb">

						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">

							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
						</div>



					</div>
				</div>
				<div class="iso-box complex">
					<div class="portfolio-thumb">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Remodeling</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box remodeling">
					<div class="portfolio-thumb">
						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
						<div class="thumb-text">

							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
						</div>


					</div>
				</div>
				<div class="iso-box remodeling">
					<div class="portfolio-thumb">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Remodeling</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box hospital">
					<div class="portfolio-thumb">
						<img class="" src="assets/images/portfolio-2.png" alt="GTA V">
						<div class="thumb-text">

							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
						</div>


					</div>
				</div>
				<div class="iso-box hospital">
					<div class="portfolio-thumb">
						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Remodeling</p>
							<h2>광주 목뉴방외과</h2>

						</div>
					</div>
				</div>

				<div class="iso-box hospital">
					<div class="portfolio-thumb">
						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
						</div>

					</div>
				</div>
			</div>
			
			<div class="portfolo_footer">
				<a class="append-button"> 
					<i class="fa fa-chevron-down gray" aria-hidden="true" id="icon"></i>
				</a>
			</div>
		</div>
				<div class="move-contact"><p>Get in touch</p><h2>CONTACT</h2></div>
		

	</div>

	<%@ include file="assets/include/footer.jsp"%>

	<script type="text/javascript">
		$('#project').addClass('selected');
	</script>

</body>
</html>