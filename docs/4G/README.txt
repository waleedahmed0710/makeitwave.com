Image Slider Maker README
=========================
ImageSliderMaker.com


Using in your website
---------------------

Please first make sure you have fully extracted the contents of the zip file.
In Windows, right-click on imageslidermaker.zip and select Extract All...

To get your slider working in your web page, you must add
my-slider.css, ism-2.2.min.js and the slide images to your project
directory and paste the markup (included below) into your HTML.

The directory structure of this package:

  imageslidermaker/
    README.txt
    example.html
    ism/
      css/
        my-slider.css
      js/
        ism-2.2.min.js
      image/
        slides/
          _u/1538098818502_814395.png
          _u/1538098857777_790663.png
          _u/1538098862351_547086.png
          _u/1538098855996_42982.png
          _u/1538098860462_736289.png
          _u/1538098885958_12551.png
          _u/1538098876357_205349.png
          _u/1538098875061_16748.png
          _u/1538098875421_88857.png
          _u/1538098861163_751932.png

For a working example, open example.html in your web browser or
follow the instructions below to integrate the slider into your
project.


Step by step instructions
-------------------------

1. Paste the following into the head of your HTML file:

<link rel="stylesheet" href="ism/css/my-slider.css"/>
<script src="ism/js/ism-2.2.min.js"></script>


2. Paste this into the body of your HTML file (at the location where:
   you would like your slider to appear in the page):

<div class="ism-slider" id="my-slider">
  <ol>
    <li>
      <img src="ism/image/slides/_u/1538098818502_814395.png">
      <div class="ism-caption ism-caption-0">My slide caption text</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098857777_790663.png">
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098862351_547086.png">
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098855996_42982.png">
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098860462_736289.png">
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098885958_12551.png">
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098876357_205349.png">
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098875061_16748.png">
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098875421_88857.png">
    </li>
    <li>
      <img src="ism/image/slides/_u/1538098861163_751932.png">
    </li>
  </ol>
</div>
<p class="ism-badge" id="my-slider-ism-badge"><a class="ism-link" href="http://imageslidermaker.com" rel="nofollow">generated with ISM</a></p>


3. Copy the ism/ directory into the root directory of your project.

   The css, js and image paths are relative, meaning the ism/
   directory should be in the same directory (path) as your HTML
   file containing the slider.


