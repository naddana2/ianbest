

var item = '';

item += '<div class="iso-box hospital"><div class="portfolio-thumb" onclick="location.href=\'portfolio_detail.html\'" style="cursor: pointer;"><img class="" src="assets/images/portfolio-9.png" alt="GTA V"><div class="thumb-text"><p>Portfolio, hospital</p><h2>I병원</h2></div></div></div>';

item += '<div class="iso-box remodeling"><div class="portfolio-thumb" onclick="location.href=\'portfolio_detail.html\'" style="cursor: pointer;"><img class="" src="assets/images/portfolio-10.png" alt="GTA V"><div class="thumb-text"><p>Portfolio, remodeling</p><h2>J병원</h2></div></div></div>';

item += '<div class="iso-box office"><div class="portfolio-thumb" onclick="location.href=\'portfolio_detail.html\'" style="cursor: pointer;"><img class="" src="assets/images/portfolio-11.png" alt="GTA V"><div class="thumb-text"><p>Portfolio, office</p><h2>K병원</h2></div></div></div>';


	jQuery(window).load(function() {

		var owl = $('.small-owl').owlCarousel({
			items: 1,

			nav: false,

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
	


	$(document).ready(function() {

		$('#project').addClass('selected');

		var $isop = $('.masonry').isotope({
			masonry : {
				itemSelector : 'iso-box',
				columnWidth: '.grid-sizer',
				horizontalOrder : true,
			}
		});

		// filter functions
		var filterFns = {
				// show if number is greater than 50
				numberGreaterThan50 : function() {
					var number = $(this).find('.number').text();
					return parseInt(number, 10) > 50;
				}
		};

		// bind filter button click
		$('#filters').on('click', 'a', function() {
			var filterValue = $(this).attr('data-filter');
			// use filterFn if matches value
			filterValue = filterFns[filterValue] || filterValue;
			$isop.isotope({
				filter : filterValue
			});
		});

		// change is-checked class on buttons
		$('.button-group').each(function(i, buttonGroup) {
			var $buttonGroup = $(buttonGroup);
			$buttonGroup.on('click', 'a', function() {
				$buttonGroup.find('.is-checked').removeClass('is-checked');
				$(this).addClass('is-checked');
			});
		});
		var $items = $(item);
		var flag = true;
		var icon = document.getElementById('icon');

		$('.append-button').on('click', function() {
			// create new item elements
			if (flag == true) {
				$isop.append($items).isotope('appended', $items);
				setTimeout(function() {
					icon.className = "fa fa-chevron-up gray";
				}, 250);
				flag = false;
			} else {
				$isop.isotope('remove', $items);
				setTimeout(function() {
					$isop.isotope('layout');
					icon.className = "fa fa-chevron-down gray";
				}, 250);
				flag = true;
			}
		});

	});



