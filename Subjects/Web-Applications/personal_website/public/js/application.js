$(document).ready(function(){
  // $("section").fadeOut(3000).fadeIn(3000);

  $("#header a").click(function(){
    // Here we want to dissapear AND reappear the section to which I go
    var section = $(this).attr("href"); // This will be #projects or #about-me
    $(section).fadeOut(3000).fadeIn(3000);
  });

  $("#toggle-links").click(function(){
    $(".links-section").toggle();
  });
});
