<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Ashish Waghmare|Profile</title>
   <link rel="stylesheet" media="screen" href="css/style.css"/>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <script src ="script/script.js"></script>
 <script src ="script/scripterJ.js"></script>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
 <link rel="stylesheet" href="css/footer-distributed-with-contact-form.css" />
 <link rel="stylesheet" href="style/style.css" />
 <link rel="stylesheet" type="text/css" media="all" href="css/styles.css" />
 <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
</head>

<body onload="myFunction()"  style="margin:0;">
    <form id="form1" runat="server">
    <div>
<div id="loader"></div>

<button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-arrow-circle-up fa-3x" aria-hidden="true"></i></button>

<div id ="main-container">
<div style="display:none;" id="myDiv" class="animate-bottom">
    
<nav class="navbar navbar-inverse navbar-fixed-top">

<div id="mySidenav" class="sidenav" data-target="#myNavbar">
    <div id="headerCon">
     <a href="javascript:void(0)" id="closebtn" onclick="closeNav()" style="margin-left: 205px;border-bottom:0px;color:black;">&times;</a>
		<img src="assets/images/fb1.jpg" alt="" style="width:70px;border-radius:50px;"/><span id="titleName"><p>Software Developer <br/><i class="fa fa-facebook-square" style="font-size:20px;color:whitesmoke;"></i>&nbsp;&nbsp;<i class="fa fa-google-plus-official" style="font-size:20px;color:whitesmoke;"></i>&nbsp;&nbsp;<i class="fa fa-instagram" style="font-size:20px;color:whitesmoke;"></i></p></span>
     </div>
   
   <a  href="#pageNav" class="navBack">Home</a>
   <a href="#AboutMe" class="navBack">About Me</a>
   <a href="#PROFESSIONAL" class="navBack">Professional Skills</a>
   <a href="#education" class="navBack">Experience</a>
   <a href="#Portfolio" class="navBack">Portfolio</a>
   <a href="#contact" class="navBack">Contact</a>
    <span></span>
</div>
    
</nav>



<!--Home Section-->
<section id="pageNav">
     
<div class="bgimg-1">
   <span id="spanNav" onclick="openNav()">&#9776;</span>
    <img src="assets/images/dslr_02-min.jpg" />
</div>
    
</section>

<!--ABout ME Section-->
 

<section id="AboutMe">

    <div id="about">
        <h3 id="gvShade">About Me</h3>
    <div class="container">
        <div class="row slideanim">
            <div class="col-md-4">
                <div id="con">
                 <img src="assets/images/dslr_01.jpg" alt="dslr_01"  id="image" />
                <div class="overlay">
                        <div class="socialbuttons">
                                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        </div>
                    </div>
            </div>
            </div>
            <div class="col-md-8">
              <p class="aboutme">Howdydo.I'm Ashish Waghmare,a Software Devloper and a Web Application Front-end Interface(GUI)Design.</p>
	<p class="aboutme">With 2 years experience in the internet industry under my belt,</p>
	 <p class="aboutme">living and working in Mumbai,Plain and Simple,I love coding and designing</p>
	  <p class="aboutme">I'm passionate about creating clean,unique,elegant designs and code.</p>
	   <p class="aboutme">I create professional and attractive websites & softwares built according to Web Standards</p>
         <a href="assets/resume/Resume.docx" download="Resume" class="btn-style1">Download my CV</a>
            </div>
        </div>
    </div>
   </div>
</section>


<div class="bgimg-2">
  <div class="caption">
    <span class="border quotes">"YOU ARE ONLY CONFINED BY THE WALLS YOU BUILD YOURSELF"</span>
  </div>
</div>




<!--Professional Skills Section-->
<section id="PROFESSIONAL">
  <div class="about">
   <h3 style="text-align:center;color:Black;">PROFESSIONAL SKILLS</h3>
      <div class="container">
          <div class="row slideanim">
              <div class="col-md-6 skiller">
                   <h2>My Skills</h2>
                                <h3>I provide the Best Quality</h3>
                                <p style="padding:20px;">Hello currently website is in progrees will upadate it later on</p>
                          <a href="#Portfolio" class="btn-style">SEE MY WORKS</a>
              </div>
               
                     <div class="progress slideanim">
                          <div class="col-md-6">
                            <div class="progressbar-area">
                                <p id="html5">HTML5</p>
                              <div id="myProgress">
                               <div id="myBar" onmouseover="move()">85%</div>
                                 
                              </div>
                                </div>
                            
                             <div class="progressbar-area">
                                 <p id="css3">CSS3</p>
                               <div id="myProgress2">
                                 <div id="myBar2" onmouseover="move2()">80%</div>
                              </div>
                            </div>
                                 
                       <div class="progressbar-area">
                                 <p id="jav"> JAVASCRIPT</p>
                               <div id="myProgress3">
                                 <div id="myBar3" onmouseover="move3()">75%</div>
                              </div>
                            </div>

                       <div class="progressbar-area">
                                 <p id="asp">ASP.NET</p>
                                <div id="myProgress4">
                                 <div id="myBar4" onmouseover="move4()">75%</div>
                              </div>
                            </div>
                            </div>
                  </div>
                     </div>
              
          </div>
      </div>
</section>




<div class="bgimg-3">
  <div class="caption">
    <span class="border quotes">"EDUCATION IS THE MOST POWERFUL WEAPON"</span>
  </div>
</div>


<!--Education Section-->

<section id="Education" >
<div style="position:relative;">
  <div class="about">
  <h3 style="text-align:center;color:rgb(31, 48, 95);font-size:30px;">MY EXPERIENCE</h3>
  <div class="container">
  <ul class="timeline slideanim">
    <li><div class="tldate">July 2017</div></li>
    
    <li>
      <div class="tl-circ"></div>
      <div class="timeline-panel">
        <div class="tl-heading">
          <h4>JUNIOR SOFTWARE DEVELOPER</h4>
          <p><small class="text-muted"><i class="glyphicon glyphicon-time"></i>2016-2017</small></p>
        </div>
        <div class="tl-body">
          <p>Currently working on a Real Estate Project</p>
        </div>
      </div>
    </li>
    
    <li class="timeline-inverted">
      <div class="tl-circ"></div>
      <div class="timeline-panel">
        <div class="tl-heading">
          <h4>UI/UX DEVELOPER</h4>
          <p><small class="text-muted"><i class="glyphicon glyphicon-time"></i>2015-2016</small></p>
        </div>
        <div class="tl-body">
          <p>Hope the weather gets a bit nicer...</p>
            
          <p>Y'know, with more sunlight.</p>
        </div>
      </div>
    </li>
    
    <li><div class="tldate">Nov 2014</div></li>
    
    <li>
      <div class="tl-circ"></div>
      <div class="timeline-panel">
        <div class="tl-heading">
          <h4>ASSOCIATE SOFTWARE DEVELOPER</h4>
          <p><small class="text-muted"><i class="glyphicon glyphicon-time"></i>2014-2015</small></p>
        </div>
        <div class="tl-body">
          <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
        </div>
      </div>
    </li>
    <!--<li class="timeline-inverted">
      <div class="timeline-panel">
        <div class="tl-heading">
          <h4>C-DAC</h4>
          <p><small class="text-muted"><i class="glyphicon glyphicon-time"></i>2013-2014</small></p>
        </div>
        <div class="tl-body">
          <p>Here you'll find some beautiful photography for your viewing pleasure, courtesy of ..</p>
          
          <p><img src="assets/images/cdac.jpg" alt="cdac" /></p>
        </div>
      </div>
    </li>-->
  </ul>
</div>
  </div>
</div>
</section>


<div class="bgimg-4">
  <div class="caption">
   <span class="border quotes">"BELIEVE YOURSELF"</span>
  </div>
</div>


<!--Portfolio Section-->

<section id="Portfolio" >
<div style="position:relative;">
  <div style="color:#ddd;background-color:#282E34;text-align:center;padding:50px 80px;text-align: justify;">
   <h3 style="text-align:center;color:white;">MY WORKS</h3>
   
<div class="row slideanim">
  <div class="column">
    <img src="assets/images/a1.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="image hover-shadow cursor"/>
  

  </div>
  <div class="column">
      <span>
         
    <img src="assets/images/a4.jpg" style="width:100%" onclick="openModal();currentSlide(2)" class="image hover-shadow cursor"/>
     </span>
  </div>
  <div class="column">
    <img src="assets/images/a1.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="image hover-shadow cursor"/>
    
  </div>
  <div class="column">
    <img src="assets/images/a4.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="image hover-shadow cursor"/>

  </div>
    
</div>
<div class="row">
  <div class="column">
    <img src="assets/images/a1.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="image hover-shadow cursor"/>
  

  </div>
  <div class="column">
      <span>
         
    <img src="assets/images/a4.jpg" style="width:100%" onclick="openModal();currentSlide(2)" class="image hover-shadow cursor"/>
     </span>
  </div>
  <div class="column">
    <img src="assets/images/a1.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="image hover-shadow cursor"/>
    
  </div>
  <div class="column">
    <img src="assets/images/a4.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="image hover-shadow cursor"/>

  </div>
    
</div>
     
 </div>     
 </div>
    

<div id="myModal" class="modal">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides">
      <div class="numbertext">1 / 4</div>
      <img src="assets/images/a1.jpg" style="width:100%" />
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 4</div>
      <img src="assets/images/a4.jpg" style="width:100%" />
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 4</div>
      <img src="assets/images/a1.jpg" style="width:100%" />
    </div>
    
    <div class="mySlides">
      <div class="numbertext">4 / 4</div>
      <img src="assets/images/a4.jpg" style="width:100%" />
    </div>
    
       <div class="mySlides">
      <div class="numbertext">1 / 4</div>
      <img src="assets/images/a1.jpg" style="width:100%" />
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 4</div>
      <img src="assets/images/a4.jpg" style="width:100%" />
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 4</div>
      <img src="assets/images/a1.jpg" style="width:100%" />
    </div>
    
    <div class="mySlides">
      <div class="numbertext">4 / 4</div>
      <img src="assets/images/a4.jpg" style="width:100%" />
    </div>

    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption"></p>
    </div>


    <div class="column">
      <img class="demo cursor" src="assets/images/a1.jpg" style="width:100%" onclick="currentSlide(1)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/a4.jpg" style="width:100%" onclick="currentSlide(2)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/a1.jpg" style="width:100%" onclick="currentSlide(3)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/a4.jpg" style="width:100%" onclick="currentSlide(4)" alt="" />
    </div>

       <div class="column">
      <img class="demo cursor" src="assets/images/a1.jpg" style="width:100%" onclick="currentSlide(1)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/a4.jpg" style="width:100%" onclick="currentSlide(2)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/a1.jpg" style="width:100%" onclick="currentSlide(3)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/a4.jpg" style="width:100%" onclick="currentSlide(4)" alt="" />
    </div>
  </div>
</div>
    </section>



<div class="bgimg-5">
  <div class="caption">
   <span class="border quotes">"NOTHING WORTH HAVING COMES EASY"</span>
  </div>
</div>



<!--CONTACT Section-->
<section id="contact" >
<div style="position:relative;">
 
  <div class="about">
  <h3 style="text-align:center;color:#f44336;margin-top: 0px;padding: 20px;">GET IN TOUCH</h3>
<div class="container gvBg">
    <div class="row slideanim">
        <div class="col-md-4">
<form action="#">
    <label for="fname">Name</label>

      <asp:TextBox ID="txtname" runat="server" placeholder="Your name.." ></asp:TextBox>
     
    <label for="lname">Email</label>

    <asp:TextBox ID="txtEmail" runat="server" placeholder="Your email.."></asp:TextBox>
       
    <label for="subject">Subject</label>
    
       <asp:TextBox ID="txtCommentDetails" runat="server"  placeholder="Comment" style="border:2px solid #d8874c;color:black;"  TextMode="MultiLine" Height="80px"  MaxLength="400"></asp:TextBox>
      

       <asp:Button ID="btnSend" runat="server" Text="Send"  OnClick="btnSend_Click"/>
  </form>
        </div>

   </div>
  </div>










<!-- Add Google Maps -->
<div id="googleMap" style="height:400px;width:100%;"></div>
<script>
    function myMap() {
        var myCenter = new google.maps.LatLng(19.0166, 73.0966);
        var mapProp = { center: myCenter, zoom: 12, scrollwheel: false, draggable: false, mapTypeId: google.maps.MapTypeId.ROADMAP };
        var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
        var marker = new google.maps.Marker({ position: myCenter });
        marker.setMap(map);
    }
</script>
      <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCAS4tK-DBWottx9W04_tn_dWBeXcnqt7M"></script>

  
</div>
    </div>
    
</section>


<section id="resume">
<div class="bgimg-7">
  <div class="caption">
  		<footer class="footer-distributed">

			<div class="footer-right">

				<a href="#"><i class="fa fa-facebook"></i></a>
				<a href="#"><i class="fa fa-twitter"></i></a>
				<a href="#"><i class="fa fa-linkedin"></i></a>
				<a href="#"><i class="fa fa-github"></i></a>

			</div>

			<div class="footer-left">

				<p class="footer-links">
					<a href="#">Home</a>
				    
					<a href="#">About Me</a>
					
					<a href="#">Professional Skills</a>
					
					<a href="#">Experience</a>
					
					<a href="#">Enquiry</a>
					
					<a href="#">My Works</a>
				</p>

				<p id="CopyRgt">Copyright &copy; 2017 Ashish Waghmare | All rights reserved 2017</p>
			</div>

		</footer>

  </div>
    </div>
  </section>
</div>


 </div>
</div>

    </form>

   <script>
        $(document).ready(function () {
            if ($(window).width() < 700 || $(window).height() < 500) {
                $("#spanNav").hide();
               
            }
            else {
                $("#spanNav").show();
              
            }

        });
            
    </script>
 
    <script>
        function move() {
            var elem = document.getElementById("myBar");
            var width = 10;
            var id = setInterval(frame, 50);
            function frame() {
                if (width >= 80) {
                    clearInterval(id);
                } else {
                    width++;
                    elem.style.width = width + '%';
                    elem.innerHTML = width * 1 + '%';
                }
            }
        }
</script>
  
    <script>
        $('.js-input').keyup(function () {
            if ($(this).val()) {
                $(this).addClass('not-empty');
            } else {
                $(this).removeClass('not-empty');
            }
        });
    </script>




</body>
</html>
