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
<link rel="stylesheet" href="assets/css/theory/about.css">
<link rel="stylesheet" href="assets/css/responsive.css">

<script src="assets/js/jquery-1.9.1.min.js"></script>
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
</script>

</head>


<body>


   <%@ include file="assets//include/header.jsp"%>







   <div id="wrap" class="wrap">



      <div class="about-content">
         <h2>Bestian Osong Medicluster</h2>
         <img src="assets/images/big.png" alt="The Last of us">


      </div>
      <div class="bottom-area">
         <div class="left-grid">


            <img src="assets/images/4in1.png" alt="The Last of us"> <img
               src="assets/images/4in2.png" alt="The Last of us"> <img
               src="assets/images/4in3.png" alt="The Last of us"> <img
               src="assets/images/4in4.png" alt="The Last of us">
         </div>
         <div class="right-grid">
            <div>
               <div class="topbox">
                  <h2>Project Facts</h2>
                  <span><strong>Location:</strong> 충청북도 오송<br> <strong>Location:</strong>
                     진행중<br> <strong>Location:</strong> 1,471,090,01m<br> <strong>Location:</strong>
                     21,237,42m<br> <strong>Location:</strong> Healthcare<br>
                     <strong>Location:</strong> Architecture</span>
               </div>
            </div>


            <div>
               <div class="bottombox"></div>
            </div>
         </div>




      </div>
   </div>


   <%@ include file="assets//include/footer.jsp"%>


   <script type="text/javascript">
      /* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */

      $('#about').addClass('selected');
   </script>


   <script src="assets/js/bootstrap.min.js"></script>
   <script src="assets/js/owl.carousel.min2.js"></script>
   <script src="assets/js/owl2.js"></script>


</body>
</html>