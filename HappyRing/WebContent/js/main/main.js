
/* 탭 js */
$(document).ready(function (ev) {
    $('#custom_carousel').on('slide.bs.carousel', function (evt) {
        $('#custom_carousel .controls li.active').removeClass('active');
        $('#custom_carousel .controls li:eq(' + $(evt.relatedTarget).index() + ')').addClass('active');
    })
    
    
    
    
      $('#custom_carousel2').on('slide.bs.carousel', function (evt) {
        $('#custom_carousel2 .controls li.active').removeClass('active');
        $('#custom_carousel2 .controls li:eq(' + $(evt.relatedTarget).index() + ')').addClass('active');
    })
    
    
});


