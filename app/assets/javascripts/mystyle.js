$(document).ready(function() {
  $("#container").jCarouselLite({　　
    btnNext: ".next",
    btnPrev: ".prev",
    scroll: 1,
    visible: 1,
    auto: 5000,
    speed: 500, 
    vertical: false
    });

  $(".slideshow-list").jCarouselLite({　　
    btnNext: ".next-top",
    btnPrev: ".prev-top",
    scroll: 2,
    visible: 2,
    auto: 5000,
    speed: 500, 
    vertical: true
    });
 
  });