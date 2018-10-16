/* Simulate an ajax-load with a delayed DOM insertion */

setTimeout(function() {
  var el = $('#image1');
  el.html('<img alt="First slide" class="first-slide" src="./img/carousel/image1.png">');
  onLoad(el);
}, 100);

setTimeout(function() {
  var el = $('#image2');
  el.html('	<img alt="Second slide" class="second-slide" src="./img/carousel/image2.png">');
  onLoad(el);
}, 100);

setTimeout(function() {
  var el = $('#image3');
  el.html('<img alt="Third slide" class="third-slide" src="./img/carousel/image3.png">');
  onLoad(el);
}, 100);

setTimeout(function() {
  var el = $('#image4');
  el.html('<img alt="Fouth slide" class="fourth-slide" src="./img/carousel/image4.png">');
  onLoad(el);
}, 100);

function onLoad(element) {
  $(element).addClass('loaded');
}