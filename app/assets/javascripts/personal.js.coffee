# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  new WOW().init();

  $('.owl-carousel').owlCarousel
    loop: true
    margin: 10
    autoplay: true
    autoplayTimeout: 3000
    autoplayHoverPause: true
    responsiveClass: true
    responsive:
      0: items: 1
      600: items: 1
      1000: items: 1

  $('#portfolio').load '/personal/portfolio'
  return