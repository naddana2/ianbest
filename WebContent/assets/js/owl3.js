



$(document).ready(function() {

	/* var owl = $("#owl-demo").owlCarousel({
		 
	      navigation : false, // Show next and prev buttons
	 
	      slideSpeed : 300,
	      paginationSpeed : 400,
	 
	      items : 3, 
	      itemsDesktop : false,
	      itemsDesktopSmall : false,
	      itemsTablet: false,
	      itemsMobile : false
	      
	  });*/

	var owl = $('.small-owl').owlCarousel({
			items: 1,
			
			nav: false,
			
		/*	 responsive: {
		         0: {
		            items: 1
		           
		         },
		         375: {
		            items: 2
		            
		         },
		         530: {
		            items: 3
		         }
		      }*/
			
		
		});
		
		
		
		
	// Go to the next item
	$('.owl-prev').click(function() {
		owl.trigger('prev.owl.carousel', [300]);
	})
	// Go to the previous item
	$('.owl-next').click(function() {
	    // With optional speed parameter
	    // Parameters has to be in square bracket '[]'
		owl.trigger('next.owl.carousel', [300]);
	})
	
	

});


