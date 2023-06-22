
 <div id="slideshow">
   <div class="slide-wrapper">
     <div class="slide"><img src="img/slide_1.png"></div>
     <div class="slide"><img src="img/slide_3.png"></div>
     <div class="slide"><img src="img/slide_6.png"></div>
   </div>
 </div>
<style>

#slideshow {
   overflow: hidden;
   height: 300px;
   width: 100%;
   margin: 10px auto;
   border-radius: 5% 5% 5% 5% / 13% 13% 13% 13%;
 }
.slide-wrapper {
   
   
   width: 2912px;
   -webkit-animation: slide 14s ease infinite;
 }
.slide {
   float: left;
   height: 300px;
   width: 850px;
 }
@-webkit-keyframes slide {
   20% {margin-left: 0px;}
   30% {margin-left: -850px;}
   50% {margin-left: -850px;}
   60% {margin-left: -1700px;}
   80% {margin-left: -1700px;}
 }
 
</style>