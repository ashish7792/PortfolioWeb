<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Ashish Waghmare|Profile</title>

 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
 <link href='//fonts.googleapis.com/css?family=Sofia' rel='stylesheet'/>
 <link rel="stylesheet" href="style/style.css" />
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <script src ="script/script.js"></script>
 <script src ="script/scripterJ.js"></script>
    <style>
  
    </style>
</head>

<body onload="myFunction()" style="margin:0;">
    <form id="form1" runat="server">
    <div>
    
<div id="loader"></div>
<button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-arrow-circle-up fa-3x" aria-hidden="true"></i></button>

<div id ="main-container">

<div style="display:none;" id="myDiv" class="animate-bottom">
    
<nav class="navbar navbar-inverse navbar-fixed-top">

<div id="mySidenav" class="sidenav" data-target="#myNavbar">

   <a  href="javascript:void(0)" id="closebtn" onclick="closeNav()" style="margin-left: 130px;">&times;</a>
   <a  href="#pageNav">Home</a>
   <a  href="#AboutMe">About Me</a>
   <a  href="#PROFESSIONAL">Professional Skills</a>
   <a  href="#education">Education</a>
   <a  href="#Portfolio">Portfolio</a>
   <a  href="#contact">Contact</a>
    <a  href="#resume">Resume</a>


</div>
</nav>



<!--Home Section-->
<section id="pageNav">

<div class="bgimg-1">

<div class="card">

    <img src="assets/images/fb1.jpg" alt="" style="width:75%" id="hideProfpic" />
    <h3 id="hed"><span id="soft">Software</span> Developer</h3>
  <div class="container">
        <span id="spanNav" onclick="openNav()">&#9776;</span>
    <h1 id="name" style="">Ashish Waghmare</h1>
      <br/>
    <div style="margin: 0px 0;">
      <a href="#"><i class="fa fa-google-plus-official"></i></a> 
      <a href="#"><i class="fa fa-linkedin"></i></a>  
      <a href="https://www.facebook.com/ashish.waghmare.5"><i class="fa fa-facebook"></i></a> 
   </div>
   <p><button style="color:white;"><a href="#contact">Contact</a></button></p>
  </div>
</div>
</div>
    
</section>

<!--ABout ME Section-->
<section id="AboutMe" >
<div class="about">
  <h3 id="gvShade">About Me</h3>
    <p class="aboutme">Howdydo.I'm Ashish Waghmare,a Software Devloper and a Web Application Front-end Interface(GUI)Design.<p>
	<p class="aboutme">With 2 years experience in the internet industry under my belt,<p>
	 <p class="aboutme">living and working in Mumbai,Plain and Simple,I love coding and designing</p>
	  <p class="aboutme">I'm passionate about creating clean,unique,elegant designs and code.</p>
	   <p class="aboutme">I create professional and attractive websites & softwares built according to Web Standards</p>
	    

</div>
</section>




<div class="bgimg-2">
  <div class="caption">
    <span class="border quotes">"YOU ARE ONLY CONFINED BY THE WALLS YOU BUILD YOURSELF"</span>
  </div>
</div>




<!--Professional Skills Section-->
<section id="PROFESSIONAL" >
<div style="position:relative;">

  <div class="about">
   <h3 style="text-align:center;color:white;">PROFESSIONAL SKILLS</h3>
     <p>HTML</p>
<div class="containerProf">
  <div class="skills html">90%</div>
</div>

<p>CSS</p>
<div class="containerProf">
  <div class="skills css">80%</div>
</div>

<p>JavaScript</p>
<div class="containerProf">
  <div class="skills js">70%</div>
</div>

<p>ASP.NET,C#</p>
<div class="containerProf">
  <div class="skills php">70%</div>
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
  <h3 style="text-align:center;color:white;">EDUCATION</h3>
    <section id="education">
          <div class="section-padd">
            <div class="container-body clearfix">
              <div class="white-space-10"></div>
              <!-- resume list-->
              <ul class="resume-list"> 
                <li> 
                  <h4><i class="fa fa-calendar ic-re"></i> 2013-2014</h4>
                  <i>CDAC</i>
                  <h3><i class="fa fa-building-o ic-re"></i>CENTRE FOR DEVELOPMENT OF ADVANCED COMPUTING</h3>
                  <p class="shiftcenter">Completed One Year  Post Graduation Diploma in Software Technologies from CDAC.</p>
                </li>
                <li> 
                  <h4><i class="fa fa-calendar ic-re"></i> 2011-2013</h4>
                  <i>Bachelor Degree</i>
                  <h3><i class="fa fa-building-o ic-re"></i> Mumbai University</h3>
                  <p class="shiftcenter">B.com from Jhunjhunwala College, Vashi Maharashta Board in 2013.</p>
                </li>
                <li> 
                  <h4><i class="fa fa-calendar ic-re"></i> 2007-2011</h4>
                  <i>High School</i>
                  <h3><i class="fa fa-building-o ic-re"></i> Mumbai University</h3>
                  <p class="shiftcenter">HSC from Jhunjhunwala College, Vashi Maharashta Board in 2009</p>
				  <p class="shiftcenter">SSC from SIWS, Wadala Maharashtra Board in 2007</p>
                </li>
              </ul><!-- end resume list-->
            </div>
          </div>
        </section>
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
   <h3 style="text-align:center;color:white;">PORTFOLIO</h3>
   
<div class="row">
  <div class="column">
    <img src="assets/images/a1.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor"/>
  </div>
  <div class="column">
    <img src="assets/images/a4.jpg" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor"/>
  </div>
  <div class="column">
    <img src="assets/images/a5.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor"/>
  </div>
  <div class="column">
    <img src="assets/images/fb4.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor"/>
  </div>
</div>



<div id="myModal" class="modal">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides">
      <div class="numbertext">1 / 4</div>
      <img src="assets/images/a1.jpg" style="width:100%">
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 4</div>
      <img src="assets/images/a4.jpg" style="width:100%">
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 4</div>
      <img src="assets/images/a5.jpg" style="width:100%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">4 / 4</div>
      <img src="assets/images/fb4.jpg" style="width:100%">
    </div>
    
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption"></p>
    </div>


    <div class="column">
      <img class="demo cursor" src="assets/images/a1.jpg" style="width:100%" onclick="currentSlide(1)" alt="">
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/a4.jpg" style="width:100%" onclick="currentSlide(2)" alt="">
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/a5.jpg" style="width:100%" onclick="currentSlide(3)" alt="">
    </div>
    <div class="column">
      <img class="demo cursor" src="assets/images/fb4.jpg" style="width:100%" onclick="currentSlide(4)" alt="">
    </div>
  </div>
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
  <h3 style="text-align:center;color:white;margin-top: 0px;padding: 20px;">GET IN TOUCH</h3>
<div class="container gvBg">
  <form action="#">
    <label for="fname">Name</label>

      <asp:TextBox ID="txtname" runat="server" placeholder="Your name.." ></asp:TextBox>
     
    <label for="lname">Email</label>

    <asp:TextBox ID="txtEmail" runat="server" placeholder="Your email.."></asp:TextBox>
       
    <label for="subject">Subject</label>
    
       <asp:TextBox ID="txtCommentDetails" runat="server"  placeholder="Comment" style="border:2px solid #d8874c;color:black;"  TextMode="MultiLine" Height="80px"  MaxLength="400"></asp:TextBox>
      

       <asp:Button ID="btnSend" runat="server" Text="Send"  style="border: 1px solid #333;background: #f44336;height: 50px;" OnClick="btnSend_Click"/>
  </form>
</div>

</div>
</div>
</section>



<section id="resume">
<div class="bgimg-7">
  <div class="caption">
  <h3 style="text-align:center;color:black;margin-top: 0px;padding: 20px;">RESUME</h3>
	    <h4 style="text-align:center;color:white;margin-top: 0px;padding: 20px;"><a href="assets/resume/Resume.docx" download="Resume"></h4>
   <span class="border quotes" >"DOWNLOAD MY RESUME"</span>
 
  </div>
    </div>
  </section>
</div>


 </div>
</div>

    </form>
</body>
</html>
