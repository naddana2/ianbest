jQuery(window).load(function() {
	var mobilemenu = $('#mobilemenu');
	menu = $('nav ul');
	menuHeight = menu.height();

	$(mobilemenu).on('click', function(e) {
		e.preventDefault();
		menu.slideToggle();
	});
	
});




jQuery(document).ready(function($){
	
});