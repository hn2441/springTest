<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Modern Business - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="modern-business.css" rel="stylesheet">

  </head>

  <body>

   

    <header>
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
        
        
        <!-- 하단 버튼 -->
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          
          
          
        </ol>
        <div class="carousel-inner" role="listbox">
          <!-- Slide One - Set the background image for this slide in the line below -->
          <div class="carousel-item active" style="background-image: url('http://placehold.it/1900x1080')">
            <div class="carousel-caption d-md-block">
              <h3>First Slide</h3>
              <p>This is a description for the first slide.</p>
                 <button href="#carouselExampleIndicators"  data-slide="prev">이전</button>
                 <button href="#carouselExampleIndicators"  data-slide="next">다음</button>
            </div>
          </div>
          <!-- Slide Two - Set the background image for this slide in the line below -->
          <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
            <div class="carousel-caption  d-md-block">
              <h3>Second Slide</h3>
              <p>This is a description for the second slide.</p>
             	<button href="#carouselExampleIndicators"  data-slide="prev">이전</button>
                <button href="#carouselExampleIndicators"  data-slide="next">다음</button>
            </div>
          </div>
          <!-- Slide Three - Set the background image for this slide in the line below -->
          <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
            <div class="carousel-caption  d-md-block">
              <h3>Third Slide</h3>
              <p>This is a description for the third slide.</p>
                <button href="#carouselExampleIndicators"  data-slide="prev">이전</button>
                <button href="#carouselExampleIndicators"  data-slide="next">다음</button>
            </div>
          </div>
        </div>
        
         <!-- 예시 -->
        <a class="" href="#carouselExampleIndicators"  data-slide="prev" id="temp"></a>
     
        <!-- 예시 -->
        <a  href="#carouselExampleIndicators" role="button" data-slide="next"></a>
      </div>
    </header>
    
    
    
    
    <script type="text/javascript">
    
    function  temp() {
    	alert('점검1');
    	var temp = document.getElementById('temp');
    	alert('점검2');
    	temp.click();
    	alert('점검3');
	}
    
    </script>

 
    <!-- Bootstrap core JavaScript -->
    <script src="jquery.min.js"></script>
    <script src="bootstrap.bundle.min.js"></script>

  </body>

</html>