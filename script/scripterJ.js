$(document).ready(function(){
  // Add scrollspy to <body>

  // Add smooth scrolling on all links inside the navbar
  $("#myNavbar a").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    }  // End if
  });
   /*$(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });*/
  
  window.addEventListener("load",function() {
    setTimeout(function(){
        // This hides the address bar:
        window.scrollTo(0, 1);
    }, 0);
	
	
});

});

$(document).ready(function () {
    $(".setsize").each(function () {
        $(this).height($(this).width());
    });
});
$(window).on('resize', function () {
    $(".setsize").each(function () {
        $(this).height($(this).width());
    });
});

$(document).ready(function () {
    if ($(window).width() < 600 || $(window).height() < 500) {
        $(".overlay").hide();
    }

    else {
        $(".overlay").show();
    }
});


