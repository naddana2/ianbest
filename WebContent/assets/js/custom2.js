jQuery(window).load(function(){
	
	    var $isop = $('.masonry').isotope({
            itemSelector: '.iso-box',
			masonry: {
				itemSelector: 'iso-box',
				columnWidth:350.75,
				percentPosition: true,
				horizontalOrder: true
		  }
        });

        // filter functions
        var filterFns = {
            // show if number is greater than 50
            numberGreaterThan50: function() {
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
                filter: filterValue
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
        
		var item = '';
		
		for (var int = 0; int < 4; int++) {
			item += '<div class="iso-box office"><div class="portfolio-thumb"><img class="" src="assets/images/portfolio-1.png" alt="GTA V"><div class="thumb-text"><p>Portfolio, Industrial</p><h2>경기도립 미술관</h2></div><div class="card-ui"><div class="ui-area"><h2><i class="fa fa-calendar" aria-hidden="true"></i></h2><p>2016</p></div><div class="ui-area"><h2><i class="fa fa-user" aria-hidden="true"></i></h2><p>5MD</p></div><div class="ui-area"><h2><i class="fa fa-university" aria-hidden="true"></i></h2><p>21,932m²</p></div></div><div class="detail-button"><button class="btnS" type="button"onclick="location.href=">Contact Us</button></div></div></div>';
		}
		var $items = $(item);
		var flag = true;
		var icon = document.getElementById('icon');

		$('.append-button').on('click',function() {
			// create new item elements
			if(flag == true){
				$isop.append($items).isotope('appended', $items);
				setTimeout(function(){
					icon.className = "fa fa-chevron-up";
				}, 250);
				flag = false;
			}else{
				$isop.isotope('remove', $items );
			    setTimeout(function(){
			    	icon.className = "fa fa-chevron-down";
			    	$isop.isotope('layout');
			    }, 250);
			    flag = true;
			}
		});

});