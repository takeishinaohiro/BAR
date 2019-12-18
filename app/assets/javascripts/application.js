// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require jquery
//= require jquery_ujs
//= require_tree .

$(function() {
  // 詳細ページのslick上
  $('.slide-top').slick({
    // rtl: true
  });
})

$(function() {
  $('.open-btn').click(function(){
    console.log("apa");
    $('.close').addClass('none')
    $('.open').removeClass('none')
  })
  $('.close-btn').click(function(){
    console.log("apa");
    $('.open').addClass('none')
    $('.close').removeClass('none')
  })
  });

  $(function() {
    function scrollToTop() {
      $("html,body").animate({scrollTop:$('.name__into').offset().top});
     }
     function scrollToAbout() {
      $("html,body").animate({scrollTop:$('.top').offset().top});
     }
     function scrollToSche() {
      $("html,body").animate({scrollTop:$('.news').offset().top});
     }



  $(".aa").click(function(){
    scrollToTop()
  });
  $(".bb").click(function(){
    scrollToAbout()
  });

  $(".cc").click(function(){
    scrollToSche()
  });
  $(".opentime").click(function(){
    scrollToAbout()
  });
  }); 