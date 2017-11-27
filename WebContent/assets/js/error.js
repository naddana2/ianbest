$( window ).resize(function() {

	var windowWidth = $( window ).width();
	if(windowWidth < 992) {
		$(".img-set .reload").attr("src","assets/images/reload2_mobile.png");
		$(".img-set .home").attr("src","assets/images/home_mobile.png");
		
	}
	
	 else {
			$(".img-set .reroad").attr("src","assets/images/reload2.png");
			$(".img-set .home").attr("src","assets/images/home.png");
	}

	
});


