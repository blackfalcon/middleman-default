$(function() {
  return $(".canvas-toggle").click(function(event) {
    $(".canvas-wrapper").toggleClass("toggle-canvas");
    return event.preventDefault();
  });
});
