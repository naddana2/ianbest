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
<link rel="stylesheet" href="assets/css/mak/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/theory/about.css">
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
   
  
   
   var tabsFn = (function() {

		function init() {
			setHeight();
		}

		function setHeight() {
			var $imgboxp = $('.imgbox p');
			var pHeight = $('.bottombox .imgbox').height();
			var leftHeight = $('.bottom-area .left-grid').height();
			/* var $rightgrid = $('.bottom-area .right-grid'); */
		/* 	var imgHeight = $('.left-grid img').height();
			var $topbox = $('.right-grid .topbox');
			var $bottombox = $('.right-grid .bottombox'); */
			
			
			$imgboxp.css({
				height : pHeight
			});
			
			
			/*  if (991 < $(window).width() < 1192){
				 $rightgrid.css({
						height : leftHeight
					});
					
			 }
			 */
			
			
		/* 	$topbox.css({
				height : imgHeight
			});
			
			$bottombox.css({
				height : imgHeight+imgHeight+30
			});
			 */
			
		}

		$(init);
	})();


</script>
	

</head>


<body>


	<%@ include file="assets/include/header.jsp"%>







	<div id="wrap" class="wrap">



		<div class="about-content">
			<h2>Bestian Osong Medicluster</h2>
			<img src="assets/images/big.png" alt="The Last of us">


		</div>
		<div class="bottom-area">
			<div class="left-grid">


				<img src="assets/images/4in1.png" alt="The Last of us"> 
				<img src="assets/images/4in2.png" alt="The Last of us"> 
				<img src="assets/images/4in3.png" alt="The Last of us"> 
				<img src="assets/images/4in4.png" alt="The Last of us">
			</div>
			<div class="right-grid">
				
					<div class="topbox">
						<h2>Project Facts</h2>
						<span><strong>Location:</strong> 충청북도 오송<br> <strong>Location:</strong>
							진행중<br> <strong>Location:</strong> 1,471,090,01m²<br> <strong>Location:</strong>
							21,237,42m²<br> <strong>Location:</strong> Healthcare<br>
							<strong>Location:</strong> Architecture</span>
					</div>
				


			
					<div class="bottombox"><h2>Recent Project</h2><div class="imgbox">
					<img src="assets/images/portfolio-small-1.png" alt="The Last of us"> <p>Bestian Seoul Hospital<br>베스티안서울병원</p></div>
					<div class="imgbox"><img src="assets/images/portfolio-small-2.png" alt="The Last of us"> <p>Bestian Busan Hospital<br>베스티안부산병원</p></div>
					<div class="imgbox"><img src="assets/images/portfolio-small-3.png" alt="The Last of us"> <p class="last-p">Mok Breast-Endocrine<br>Surgery Clinic<br>목뉴방외과</p></div>
					
					<div class="morebtn"><p>more</p><span class="glyphicons glyphicons-arrow-right"></span></div>
					</div>
					
				</div>
		



		</div>
		<div class="move-contact"><p>Get in touch</p><h2>CONTACT</h2></div>
		<div class="view-header"><h2>Recent Project</h2><div class="owl-controls"><div class="owl-buttons"><div class="owl-prev"><i class="fa fa-chevron-left fa3"></i></div><div class="owl-next"><i class="fa fa-chevron-right fa3"></i></div></div></div></div>
		<div class="project-view">
		
		<div id="owl-demo" class="owl-carousel owl-theme small-owl">
			<div class="item">
				
				<img src="assets/images/small-carousel1.jpg" alt="The Last of us">
				<p>베스티안 서울병원</p>
			</div>
			<div class="item">
				
				<img src="assets/images/small-carousel2.jpg" alt="The Last of us">
				<p>베스티안 부산병원</p>
			</div>
			<div class="item">
				
				<img src="assets/images/small-carousel3.jpg" alt="The Last of us">
				<p>광주목뉴방외과</p>
			</div>
				<div class="item">
				
				<img src="assets/images/small-carousel1.jpg" alt="The Last of us">
				<p>베스티안 서울병원</p>
			</div>
			<div class="item">
				
				<img src="assets/images/small-carousel2.jpg" alt="The Last of us">
				<p>베스티안 부산병원</p>
			</div>
			<div class="item">
				
				<img src="assets/images/small-carousel3.jpg" alt="The Last of us">
				<p>광주목뉴방외과</p>
			</div><div class="item">
				
				<img src="assets/images/small-carousel1.jpg" alt="The Last of us">
				<p>베스티안 서울병원</p>
			</div>
			<div class="item">
				
				<img src="assets/images/small-carousel2.jpg" alt="The Last of us">
				<p>베스티안 부산병원</p>
			</div>
			<div class="item">
				
				<img src="assets/images/small-carousel3.jpg" alt="The Last of us">
				<p>광주목뉴방외과</p>
			</div><div class="item">
				
				<img src="assets/images/small-carousel1.jpg" alt="The Last of us">
				<p>베스티안 서울병원</p>
			</div>
			<div class="item">
				
				<img src="assets/images/small-carousel2.jpg" alt="The Last of us">
				<p>베스티안 부산병원</p>
			</div>
			<div class="item">
				
				<img src="assets/images/small-carousel3.jpg" alt="The Last of us">
				<p>광주목뉴방외과</p>
			</div>
			
			
			
		</div>
		
		</div>
	</div>


	<%@ include file="assets/include/footer.jsp"%>

<script type="text/javascript">
	/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
jQuery(window).load(function(){
	
	
$('#about').addClass('selected');
	
	
});
	

</script>




	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/mak/owl.carousel.min.js"></script>
	<script src="assets/js/owl2.js"></script>


</body>
</html>