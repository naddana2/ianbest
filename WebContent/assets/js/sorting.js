/* SORTING */ 
jQuery(window).load(function(){
	

	
    
    
/*jQuery(function(){
  var $container = $('.iso-box-wrapper');
  
  $('.gallery_block').isotope({
     itemSelector : '.element'
  });
  
  $container.isotope({
   itemSelector : '.element',
   masonry: { columnWidth: $container.width() / 12 }
  });
    
  var $optionSets = $('#options .optionset'),
     $optionLinks = $optionSets.find('a');

  $optionLinks.click(function(){
   var $this = $(this);
   // don't proceed if already selected
   if ( $this.parent('li').hasClass('selected') ) {
     return false;
   }
   var $optionSet = $this.parents('.optionset');
   $optionSet.find('.selected').removeClass('selected');
   $optionSet.find('.fltr_before').removeClass('fltr_before');
   $optionSet.find('.fltr_after').removeClass('fltr_after');
   $this.parent('li').addClass('selected');
   $this.parent('li').next('li').addClass('fltr_after');
   $this.parent('li').prev('li').addClass('fltr_before');

   // make option object dynamically, i.e. { filter: '.my-filter-class' }
   var options = {},
      key = $optionSet.attr('data-option-key'),
      value = $this.attr('data-option-value');
   // parse 'false' as false boolean
   value = value === 'false' ? false : value;
   options[ key ] = value;
   if ( key === 'layoutMode' && typeof changeLayoutMode === 'function' ) {
     // changes in layout modes need extra logic
     changeLayoutMode( $this, options )
   } else {
     // otherwise, apply new options
     $container.isotope(options);     
   }   
   return false;   
  });
   $('.masonry').find('img').load(function(){
      $container.isotope('reLayout');
   }); 
         
});
*/
	/*
	
	$('.load_more_cont a').click(function(){
		if( $(this).html() == '더보기'){
			$(this).html('접기');
		}
		else {
			$(this).html('더보기')
		}
	});
	*/
	
	

    
    
	var bool=true;
	   
   
	
	
	
	

jQuery.fn.portfolio_addon = function(addon_options) {
   //Set Variables
   var addon_el = jQuery(this),
      addon_base = this,
      //아이템에서 가져올 총 길이 
      img_count = addon_options.items.length,
    //몇개씩 가지고올껀지 
      img_per_load = addon_options.load_count,
      $newEls = '',
      loaded_object = '',
      $container = jQuery('.iso-box-wrapper');
  
   

   
   
   jQuery('.portfolio-header i').click(function(){
	   
	  


    	  console.log("클릭");
	   
     if(bool){
	   
	   
      $newEls = '';
      loaded_object = '';                              
      loaded_images = $container.find('.added').size();
      console.log(loaded_images);
      if ((img_count - loaded_images) > img_per_load) {
         now_load = img_per_load;      } else {
         now_load = img_count - loaded_images;
      }
      
      if ((loaded_images + now_load) == img_count) jQuery(this).fadeOut();

      if (loaded_images < 1) {
         i_start = 1;
      } else {
         i_start = loaded_images+1;
      }

      if (now_load > 0) {
         if (addon_options.type == 0) {
            /*//1 Column Service Type
            for (i = i_start-1; i < i_start+now_load-1; i++) {
               loaded_object = loaded_object + '<div data-category="'+ addon_options.items[i].category +'" class="'+ addon_options.items[i].category +' element row-fluid added"><div class="filter_img span6"><div class="wrapped_img"><a href="'+ addon_options.items[i].post_zoom +'" class="prettyPhoto" rel="prettyPhoto[portfolio1]"><img src="'+ addon_options.items[i].src +'" alt="" width="570" height="340"></a></div></div><div class="portfolio_dscr span6"><div class="bg_title"><h4><a href="'+ addon_options.items[i].url +'">'+ addon_options.items[i].title +'</a></h4></div>'+ addon_options.items[i].description +'</div></div>';
            }*/
         } else {
            //2-4 Columns Service Type
            for (i = i_start-1; i < i_start+now_load-1; i++) {
				loaded_object = loaded_object + '<div class="iso-box '+ addon_options.items[i].classname +'"><div class="portfolio-thumb"><img src="'+addon_options.items[i].imgurl+'" class=""><div class="thumb-text"><p>'+addon_options.items[i].header+'</p><h2>'+addon_options.items[i].title+'</h2></div><div class="card-ui"><div class="ui-area"><h2><i class="fa fa-calendar" aria-hidden="true"></i></h2><p>'+addon_options.items[i].year+'</p></div><div class="ui-area"><h2><i class="fa fa-user" aria-hidden="true"></i></h2><p>'+addon_options.items[i].person+'</p></div><div class="ui-area"><h2><i class="fa fa-university" aria-hidden="true"></i></h2><p>'+addon_options.items[i].area+'</p></div></div></div><div class="detail-button"><button class="btnS" type="button" onclick="location.href='+addon_options.items[i].location+'>Contact Us</button></div></div></div>';
               
           
            }
         }            
     
         $newEls = jQuery(loaded_object);
         
         $container.isotope('insert', $newEls, function() {
        	 
            
             
            var $container  = $('.iso-box-wrapper'), 
            $masonry = $('.masonry'),
              $imgs     = $('.iso-box img');

            $container.imagesLoaded(function () {

              $container.isotope({
              layoutMode: 'fitRows',
              itemSelector: '.iso-box'
            
              });
              
              $masonry.masonry({
               	  columnWidth:'350.75',
               	  percentPosition:true
                 });       	
              
              $imgs.load(function(){
                $container.isotope('layout');
                
              })
              

            });
            
                        
         });

      }
   
     
       bool=false;
       
       
     }else if(bool==false){
    	  
    	  $newEls.remove();
    	  $container.imagesLoaded(function () {

              $container.isotope({
              layoutMode: 'fitRows',
              itemSelector: '.iso-box'
              });

          	

          
                $container.isotope('layout');
             

            });
    	  

    
            
    	   
			   bool=true;
	      
	}
      
      
     

    
        
      
     
         
   
      
   });
}




});