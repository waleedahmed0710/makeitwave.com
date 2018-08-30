/* Simulate an ajax-loaded ad with a delayed DOM insertion */

setTimeout(function() {
  var el = $('#image1');
  el.html('<img alt="First slide" class="first-slide" src="./img/smart_home2.png">');
  onLoad(el);
}, 100);

setTimeout(function() {
  var el = $('#image2');
  el.html('	<img alt="Second slide" class="second-slide" src="./img/plugplay.png">');
  onLoad(el);
}, 100);

setTimeout(function() {
  var el = $('#image3');
  el.html('<img alt="Third slide" class="third-slide" src="img/productbox.png">');
  onLoad(el);
}, 100);



function onLoad(element) {
  $(element).addClass('loaded');
}