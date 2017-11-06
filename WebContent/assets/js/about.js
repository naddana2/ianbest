$( window ).resize(function() {

	var windowWidth = $( window ).width();
	if(windowWidth < 601) {
		$(".totoru").attr("src","assets/images/about/ianbest_m.png");
		$(".totoru2").attr("src","assets/images/about/ianbest_ian_m.png");
	}
	
	 else {
		 $(".totoru").attr("src","assets/images/about/ianbest.png");
			$(".totoru2").attr("src","assets/images/about/ianbest_ian.png");
	}

	
});


