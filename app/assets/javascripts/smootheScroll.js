// Thanks to Adam Khoury for writing this code - Nov 2012
var scrollY = 0;
var distance = 40;
var speed = 24;
function smoothScroll(el) {
  var currentY = window.pageYOffset;
  var targetY = document.getElementById(el).offsetTop;
  var bodyHeight = document.body.offsetHeight;
  var yPos = currentY + window.innerHeight;
  var animator = setTimeout('smoothScroll(\''+el+'\')',24);
  if(yPos > bodyHeight){
    clearTimeout(animator);
  } else {
    if(currentY < targetY-distance){
        scrollY = currentY+distance;
        window.scroll(0, scrollY);
      } else {
        clearTimeout(animator);
      }
  }
}
function returnScroller(el){
  var currentY = window.pageYOffset;
    var targetY = document.getElementById(el).offsetTop;
  var animator = setTimeout('returnScroller(\''+el+'\')',speed);
  if(currentY > targetY){
    scrollY = currentY-distance;
    window.scroll(0, scrollY);
  } else {
    clearTimeout(animator);
  }
}
