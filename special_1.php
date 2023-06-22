<div class="slideshow-container">

<div class="mySlides fade">
  
  <img src="../../Asm2/img/product/1.png" alt=""/>
</div>

<div class="mySlides fade">
    <img src="../../Asm2/img/product/2.png" alt=""/>
</div>

<div class="mySlides fade">
    <img src="../../Asm2/img/product/6.png" alt=""/>
</div>

<div class="mySlides fade">
    <img src="../../Asm2/img/product/6.png" alt=""/>
</div>
<div class="mySlides fade">
    <img src="../../Asm2/img/product/7.png" alt=""/>
</div>
    <div class="mySlides fade">
        <img src="../../Asm2/img/product/8.png" alt=""/>
</div>
    <div class="mySlides fade">
        <img src="../../Asm2/img/product/9.png" alt=""/>
</div>
    <div class="mySlides fade">
        <img src="../../Asm2/img/product/mg1.png" alt=""/>
</div>
    <div class="mySlides fade">
        <img src="../../Asm2/img/product/mg6.png" alt=""/>
</div>
    <div class="mySlides fade">
        <img src="../../Asm2/img/product/PG1.png" alt=""/>
</div>
    <div class="mySlides fade">
        <img src="../../Asm2/img/product/PG3.png" alt=""/>
</div>
    <div class="mySlides fade">
        <img src="../../Asm2/img/product/PG2.png" alt=""/>
</div>
    <div class="mySlides fade">
        <img src="../../Asm2/img/product/rg1.png" alt=""/>
</div>
</div>
<br>

<style>
    .mySlides{
        width: 150px;
        height: 150px;
        display: flex;
    }
</style>
<script>

var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none"; 
    }
    slideIndex++;
    if (slideIndex> slides.length) {slideIndex = 1} 
    slides[slideIndex-1].style.display = "block"; 
    setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>