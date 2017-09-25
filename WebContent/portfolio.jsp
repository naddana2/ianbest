<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html SYSTEM "about:legacy-compat">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta content="width=device-width, initial-scale=1" name="viewport">

<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<!-- <link rel="stylesheet" href="assets/css/nice-select.css">
 -->
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/responsive.css">
<!--  <link rel="stylesheet" href="assets/css/nivo-lightbox.css">
        <link rel="stylesheet" href="assets/css/nivo_themes/default/default.css"> -->
<script src="assets/js/jquery-1.9.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/owl.carousel.min2.js"></script>
<script src="assets/js/owl3.js"></script>
<script src="assets/js/masonry.pkgd.js"></script>
<script src="assets/js/isotope.js"></script>
<script src="assets/js/imagesloaded.min.js"></script>
<!--  <script src="assets/js/sorting.js"></script> -->
<script src="assets/js/custom.js"></script>



<script type="text/javascript">
	/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */

	function myFunction() {
		var x = document.getElementById("myTopnav");
		if (x.className === "topnav") {
			x.className += " responsive";
		} else {
			x.className = "topnav";
		}
	}

	/* 
	  $(document).ready(function() {
	      console.log("ready!");
	      $('#player').click(function() {
	      	 console.log("The paragraph was clicked.");
	  });
	      }); */
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



			<!-- <div class="second-youtube">
			<div class="dum">
				<iframe
					src="https://www.youtube.com/embed/DwpyewK7Xzc?modestbranding=0&rel=0&showinfo=0"
					frameborder="0" allowfullscreen="allowfullscreen"></iframe></div>
				<div class="thumb-text intro flat-black">

					<p>CONSTRUCTION | IANBEST</p>
					<h2>우수한 기술인력과 선진시공술 도입</h2>
					<span> '많이 짓기 보다는 한 채를 짓더라도 명작을 남긴다'​는 확고한 신념으로 기업의 이윤보다는
						고객의 이익을 먼저 생각하는 경영이념으로 건축주와 맺게되는 소중한 인연에 감사의 뜻을 최상의 시공품질로
						보답드리겠습니다. </span>
				</div>

			</div>
			 -->

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
				<ul class="filter-wrapper">
					<li><a href="#" class="" data-filter="*">ALL</a></li>
					<li><a href="#" class="" data-filter=".office">OFFICE</a></li>
					<li><a href="#" class="" data-filter=".complex">COMPLEX</a></li>
					<li><a href="#" class="" data-filter=".hospital">HOSPITAL</a></li>
					<li><a href="#" class="" data-filter=".remodeling">REMODELING</a></li>
				</ul>
				<a class="btn_load_more"><i class="fa fa-th-large" aria-hidden="true"></i></a>
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

				<div class="iso-box complex">
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

				<div class="iso-box office">
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
				<div class="iso-box hospital">
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
				<div class="iso-box complex">
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

				<div class="iso-box office">
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

	<script type="text/javascript">
		jQuery(window).load(function() {
			items_set = [ //Service Data

			{
				classname : 'hospital',
				imgurl : 'assets/images/portfolio-2.png',
				header : 'Portfolio, Remodeling',
				title : '광주 목뉴방외과',
				year : '2016',
				person : '5MD',
				area : '21,932m',
				location : 'work-lime.html'
			}, {
				classname : 'office',
				imgurl : 'assets/images/portfolio-1.png',
				header : 'Portfolio, Remodeling',
				title : '광주 목뉴방외과',
				year : '2016',
				person : '5MD',
				area : '21,932m',
				location : 'work-lime.html'
			},{
				classname : 'complex',
				imgurl : 'assets/images/portfolio-3.png',
				header : 'Portfolio, Remodeling',
				title : '광주 목뉴방외과',
				year : '2016',
				person : '5MD',
				area : '21,932m',
				location : 'work-lime.html'
			},{
				classname : 'remodeling',
				imgurl : 'assets/images/portfolio-2.png',
				header : 'Portfolio, Remodeling',
				title : '광주 목뉴방외과',
				year : '2016',
				person : '5MD',
				area : '21,932m',
				location : 'work-lime.html'
			},{} ];
			jQuery('#list').portfolio_addon({
				type : 1, // 4 portfolio
				load_count : items_set.length - 1,
				items : items_set
			});
		});
	</script>



	<%@ include file="assets/include/footer.jsp"%>





</body>
</html>