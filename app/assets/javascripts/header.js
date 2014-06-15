$(function() {
  $("#menu_nav_button").click(function() {
    $nav = $("#nav");
    $maincontent = $("div.main-content")
    if ($nav.is(".active")) {
      $nav.hide().removeClass("active")
      $maincontent.show()
    }
    else {
      $nav.show().addClass("active")
      $maincontent.hide()

    }
  })
})