$(document).on("page:load ready",function() {
  $("#menu_nav_button").on("click",function() {
    $nav = $("#nav");
    $maincontent = $("div.main-content")
    if ($nav.is(".active")) {
      $nav.hide().removeClass("active")
      $maincontent.show()
      $("body").removeClass("nav-open")
    }
    else {
      $nav.show().addClass("active")
      $maincontent.hide()
      $("body").addClass("nav-open")
    }
  })
})