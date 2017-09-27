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

		<div class="before-portfolio">
			<div class="first-carousel">
				<div id="owl-demo" class="owl-carousel owl-theme">
					<div class="item">
						<div class="owl-overlay-portfolio">
							<h2>Setember 06 | 2016 construct</h2>
							<p>베스티안 오송메디클러스터</p>

							<!-- 	<button class="btnS" type="button" onclick="location.href='work-web.html'">CONTACT US</button> -->
						</div>

						<img class="" src="assets/images/4in22.png" alt="GTA V">

					</div>
					<div class="item">
						<div class="owl-overlay-portfolio">
							<h2>June 13 | 2015 construct</h2>
							<p>광주 목뉴방외과</p>

							<!-- 	<button class="btnS" type="button" onclick="location.href='work-web.html'">CONTACT US</button> -->
						</div>
						<img class="" src="assets/images/square.png" alt="GTA V">

					</div>
				</div>
			</div>

			<div class="second-box">
				<div class="ubox">
					<div class="overlay">
						<h2>WE Construct</h2>
						<strong>MERITED PROJECT</strong>
						<p>Ianbest Co.Ltd</p>
					</div>
					<img class="" src="assets/images/architect.jpg" alt="GTA V">
				</div>
			</div>

			<div class="third-box">
				<div class="youtube-box">
					<iframe
						src="https://www.youtube.com/embed/fpO9yLcY0kY?modestbranding=0&rel=0&showinfo=0"
						frameborder="0" allowfullscreen="allowfullscreen"></iframe>
				</div>
				<div class="small-box">
					<div class="small1">
						<i class="fa fa-search" aria-hidden="true"></i>
						<h2>True Revision</h2>
						<span> is simply dummy text of the printing and typesetting
						</span>
					</div>
					<div class="small2">
						<i class="fa fa-lightbulb-o" aria-hidden="true"></i>
						<h2>True Revision</h2>
						<span> is simply dummy text of the printing and typesetting
						</span>
					</div>
				</div>
			</div>
		</div>
		<div class="portfolio-area">
			<div class="portfolio-header">
				<ul class="filter-wrapper button-group" id="filters" >
					<li><a href="#" class="" data-filter="*">ALL</a></li>
					<li><a href="#" class="" data-filter=".office">OFFICE</a></li>
					<li><a href="#" class="" data-filter=".complex">COMPLEX</a></li>
					<li><a href="#" class="" data-filter=".hospital">HOSPITAL</a></li>
					<li><a href="#" class="" data-filter=".remodeling">REMODELING</a></li>
				</ul>
				<a class="append-button"> <i class="fa fa-th-large"
					aria-hidden="true"></i>
				</a>
			</div>

			<div class="iso-box-wrapper masonry" id="list">
				<div class="iso-box office">
					<div class="portfolio-thumb">

						<img class="" src="assets/images/portfolio-1.png" alt="GTA V">
						<div class="thumb-text">
							<p>Portfolio, Remodeling</p>
							<h2>광주 목뉴방외과</h2>

						</div>
						<div class="card-ui">
							<div class="ui-area">
								<h2>
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</h2>
								<p>2016</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-user" aria-hidden="true"></i>
								</h2>
								<p>5MD</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-university" aria-hidden="true"></i>
								</h2>
								<p>21,932m²</p>
							</div>
						</div>
						<div class="detail-button">
							<button class="btnS" type="button"
								onclick="location.href='work-lime.html'">Contact Us</button>
						</div>
					</div>
				</div>

				<div class="iso-box complex" >
					<div class="portfolio-thumb">

						<img class="" src="assets/images/portfolio-3.png" alt="GTA V">
						<div class="thumb-text">

							<p>Portfolio, Industrial</p>
							<h2>경기도립 미술관</h2>
						</div>


						<div class="card-ui">
							<div class="ui-area">
								<h2>
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</h2>
								<p>2016</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-user" aria-hidden="true"></i>
								</h2>
								<p>5MD</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-university" aria-hidden="true"></i>
								</h2>
								<p>21,932m²</p>
							</div>
						</div>
						<div class="detail-button">
							<button class="btnS" type="button"
								onclick="location.href='work-lime.html'">Contact Us</button>
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
						<div class="card-ui">
							<div class="ui-area">
								<h2>
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</h2>
								<p>2016</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-user" aria-hidden="true"></i>
								</h2>
								<p>5MD</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-university" aria-hidden="true"></i>
								</h2>
								<p>21,932m²</p>
							</div>
						</div>
						<div class="detail-button">
							<button class="btnS" type="button"
								onclick="location.href='work-lime.html'">Contact Us</button>
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


						<div class="card-ui">
							<div class="ui-area">
								<h2>
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</h2>
								<p>2016</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-user" aria-hidden="true"></i>
								</h2>
								<p>5MD</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-university" aria-hidden="true"></i>
								</h2>
								<p>21,932m²</p>
							</div>
						</div>
						<div class="detail-button">
							<button class="btnS" type="button"
								onclick="location.href='work-lime.html'">Contact Us</button>
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
						<div class="card-ui">
							<div class="ui-area">
								<h2>
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</h2>
								<p>2016</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-user" aria-hidden="true"></i>
								</h2>
								<p>5MD</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-university" aria-hidden="true"></i>
								</h2>
								<p>21,932m²</p>
							</div>
						</div>
						<div class="detail-button">
							<button class="btnS" type="button"
								onclick="location.href='work-lime.html'">Contact Us</button>
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


						<div class="card-ui">
							<div class="ui-area">
								<h2>
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</h2>
								<p>2016</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-user" aria-hidden="true"></i>
								</h2>
								<p>5MD</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-university" aria-hidden="true"></i>
								</h2>
								<p>21,932m²</p>
							</div>
						</div>
						<div class="detail-button">
							<button class="btnS" type="button"
								onclick="location.href='work-lime.html'">Contact Us</button>
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
						<div class="card-ui">
							<div class="ui-area">
								<h2>
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</h2>
								<p>2016</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-user" aria-hidden="true"></i>
								</h2>
								<p>5MD</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-university" aria-hidden="true"></i>
								</h2>
								<p>21,932m²</p>
							</div>
						</div>
						<div class="detail-button">
							<button class="btnS" type="button"
								onclick="location.href='work-lime.html'">Contact Us</button>
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


						<div class="card-ui">
							<div class="ui-area">
								<h2>
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</h2>
								<p>2016</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-user" aria-hidden="true"></i>
								</h2>
								<p>5MD</p>
							</div>
							<div class="ui-area">
								<h2>
									<i class="fa fa-university" aria-hidden="true"></i>
								</h2>
								<p>21,932m²</p>
							</div>
						</div>
						<div class="detail-button">
							<button class="btnS" type="button"
								onclick="location.href='work-lime.html'">Contact Us</button>
						</div>

					</div>
				</div>
			</div>
		</div>



	</div>

	<%@ include file="assets/include/footer.jsp"%>
<script type="text/javascript">
	/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */

	$('#project').addClass('selected');

</script>




</body>
</html>