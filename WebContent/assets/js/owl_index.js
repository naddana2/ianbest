

$(document).ready(function() {

	 $("#owl-demo").owlCarousel({
		 
	      slideSpeed : 300,
	      paginationSpeed : 400,
	      loop: true,
	      dots: true,
	      items : 1, 
	      nav : true, // Show next and prev buttons
	      navText: [
			   "<i class='fa fa-angle-left license_chevron fa2'></i>",
			   "<i class='fa fa-angle-right license_chevron fa2'></i>"
			]
	  });

});