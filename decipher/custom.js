(function($){





        $(document).ready(function() {


        // Countdown
		$('#countdown').countdown('2018/09/18 20:00:00', function(event) {	// your date here
        	$(this).html(event.strftime(''
            	+ '<div><div>%D</div><i>Days</i></div>'
            	+ '<div><div>%H</div><i>Hours</i></div>'
            	+ '<div><div>%M</div><i>Minutes</i></div>'
            	+ '<div><div>%S</div><i>Seconds</i></div>'
        	));
    	});



	});

})(jQuery);
