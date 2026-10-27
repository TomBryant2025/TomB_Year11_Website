<!DOCTYPE html>
<html>
<head>
  <title>Personal Profile</title>
  <link rel="stylesheet" href="/static/website_style.css">
</head>
<body>
  
  <nav>
      <a href="/">Personal profile</a>
      <a href="/What is problematic social media use">About</a>
      <a href="/Digital Wellbeing issues affecting New Zealand teens">Contact</a>
      <a href="/Impacts and solutions">Contact</a>

      
  <h1>Greetings, My name is Tom and Welcome to my personal profile</h1>
  <p>Hi, I’m Tom Bryant, a year 11 student at Sacred Heart college
  who is currently studying computer science. For a project, I was
  tasked with programming a website about Social media use in
  New Zealand today.
  </p>

  </nav>





<div class="content-row">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
  * {box-sizing: border-box}
  body {font-family: Verdana, sans-serif; margin:0}
  .mySlides {display: none}
  img {vertical-align: middle;}

/* Slideshow container */
  .slideshow-container {
    max-width: 1000px;
    position: relative;
    margin: 50px;
  }

/* Next & previous buttons */
  .prev, .next {
    cursor: pointer;
    top: 50%;
    margin: 50px;
    color: red;
    font-size: 35px;
  }

/* Position the "next button" to the right */
  .next {
    right: 0;
    border-radius: 3px 0 0 3px;
  }

</div>




/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>
</head>
<body>

<div class="slideshow-container">

<div class="mySlides-fade">
  <div class="numbertext">1 / 5</div>
  <img src="static/TB2205026.jpg" style="width:25%">
</div>

<div class="mySlides-fade">
  <div class="numbertext">2 / 5</div>
  <img src="static/TB2205025.jpg" style="width:25%">
</div>

<div class="mySlides-fade">
  <div class="numbertext">3 / 5</div>
  <img src="static/TB2205024.jpg" style="width:25%">
</div>

<div class="mySlides-fade">
  <div class="numbertext">4 / 5</div>
  <img src="static/TB2205023.jpg" style="width:25%">
</div>

<div class="mySlides-fade">
  <div class="numbertext">5 / 5</div>
  <img src="static/TB2205022.jpg" style="width:25%">
</div>

<a class="prev" onclick="plusSlides(-1)">❮</a>
<a class="next" onclick="plusSlides(1)">❯</a>

</div>

<br>



<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}

  
</script>

<div class="seperate">
  <div class="image-container">
     <img src="static/golf_photo.jpg" style="width:25%">
  </div>
  
  <div class="image-container">
      <img src="static/videogameimage.jpg" style="width:25%">
  </div>
</div>


</body>
</html>