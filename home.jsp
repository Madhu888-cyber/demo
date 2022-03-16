<%@page import="org.owasp.esapi.ESAPI"%>
<%@ include file="header.jsp" %>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%response.setHeader("X-XSS-Protection", "1; mode=block");
response.addHeader("Access-Control-Allow-Methods", "GET, POST");
response.setHeader("Content-Security-Policy", "default-src  http:; script-src 'self' 'unsafe-inline' 'unsafe-eval'  http:; style-src http:  'unsafe-inline'; img-src 'self' data: http:; connect-src http:  ws:;");
response.setHeader("Cache-Control", "no-cache");
response.setHeader("Cache-Control", "no-store");
response.setHeader("Pragma", "no-cache");
response.addHeader("X-Frame-Options", "DENY");
response.setDateHeader("Expires", 0); 
%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>APDCA</title>
</head>
<body>  
  <head>  
     <title>Bootstrap Carousel</title>  
     <link rel="stylesheet" href="dcadls/css/bootstrap.min.css"/>  
     <link href="BS/css/bootstrap.css" rel="stylesheet" />
     <link type="text/css" rel="stylesheet" href="css/report_style.css" />
    <script type="text/javascript" src="BS/js/bootstrap.js"></script>
    <script type="text/javascript" src="BS/js/jquery-3.1.1.min.js"></script>
    <script src="Jscripts/webtoolkit.sha1.js" type="text/javascript"></script>
  </head>  
  <style>
body {font-family: Arial, Helvetica, sans-serif;}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 40%;
  height: 35%
}

/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
</style>
  
<style>  
  .carousel-inner > .item > img,  
  .carousel-inner > .item > a > img {  
      width: 40%; 
       
      margin: auto;  
  }  
</style> 
<style type="text/css">
#wrap{
width:800px;
height:350px
}.left{
width:80px;
float:left;
heigth:300px;
padding-bottom:20px;
}
.carousel slide{
width:10px;
float:left;
heigth:10px;


}
.right{
width:359px;
float:right;
heigth:500px;
padding-top:-1500p;

}
</style> 
<style>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   color: white;
   /*background-color: #009688;*/
   text-align: center;
   height:8%;
   padding:4px;
}
</style>
<script type="text/javascript">

function update(){	
var modal = document.getElementById('myModal');
var btn = document.getElementById("popup_id");
var span = document.getElementsByClassName("close")[0];

  modal.style.display = "block";

span.onclick = function() {
  modal.style.display = "none";
}
window.onclick = function(event) {
  if (event.target == modal) {
     /* modal.style.display = "none";  */
  }
}
return false;
}

</script>
  </head>
  <body onload="update();">  
  <%DateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy");
DateFormat monthFormat = new SimpleDateFormat("MMMM-YYYY");
Date date = new Date();
String month_name = monthFormat.format(date);
%>
<br>
        <marquee direction = "left" style="border: none;"><a href="./images/thyronm.jpg" target="_blank"><font size="3" color="red"><b>Thyronorm 100 mcg tablets (Thyroxine Sodium Tablets I.P.)  B.No: AEG 1233 & AEF 4104, purported to be Mfd by: Acme Generics LLP, Plot No. 115, Solan, Himachal Pradesh, Mktd by: M/s Abbott India Limited - declared as Not of Standard Quality (Spurious) by DCL, Govt of  AP. The drug content is zero.</b></font></a></marquee>
	<br>
	
	<!-- <div  id="myModal" class="modal" align="center" style="padding-top: 400px;">
			<div class="modal-content">
    <span class="close">&times;</span>
    <h3><font color="red">Note!! The site will be under maintenance on 20-10-2020 from 4:15pm to 4.45pm.</font> </h3>
    </div>
    </div>-->
	
<div class="wrap">
<div style="margin-left:20px;" class="left">
<%@include file="sales.jsp" %>
</div>

<br>
<div align="left" class="right">

 <%@include file="officials_login.jsp" %> </div>

<div  class="container">  

  <!-- <h1>Carousel Example</h1>   -->

  
<div   style="margin-left:153px; width:636px;" id="myCarousel" class="carousel slide" data-ride="carousel">  
    <!-- Indicators -->  
    <ol class="carousel-indicators">  
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>  
      <li data-target="#myCarousel" data-slide-to="1"></li>  
      <li data-target="#myCarousel" data-slide-to="2"></li>
       <li data-target="#myCarousel" data-slide-to="3"></li>
       <li data-target="#myCarousel" data-slide-to="4"></li>
         
    </ol>  
  
    <!-- Wrapper for slides -->  
    <div class="carousel-inner" role="listbox">  
     <div class="item active">  
        <img  src="dcadls/Images/AMR1.jpg" style="width:100%;"> 
      </div> 
      <div class="item">  
        <img  src="dcadls/Images/AMR2.jpg" style="width:100%;"> 
      </div> 
    <div class="item">  
        <img  src="dcadls/Images/SMS.jpg" style="width:100%;"> 
      </div>  
      <div class="item">  
        <img  src="dcadls/Images/img1.jpg" style="width:100%;"> 
      </div>  
  
      <div class="item">  
        <img src="dcadls/Images/img2.jpg" style="width:100%" >  
      </div>  
      
      <div class="item">  
        <img src="dcadls/Images/img3.jpg"  style="width:100%" >  
      </div> 
      <div class="item">  
        <img src="dcadls/Images/img4.jpg" style="width:100%">  
      </div>  
      
    </div>  
  
    <!-- Left and right controls -->  
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">  
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>  
      <span class="sr-only">Previous</span>  
    </a>  
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">  
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>  
      <span class="sr-only">Next</span>  
    </a>  
</div><!-- corousel end --> 
</div>
  
</div>  
<script src="js/jquery.min.js"></script>  
  <script src="js/bootstrap.min.js"></script>  
<%--   <div align="center">
  <table style="width:52%;">
<th> <marquee direction="up"  scrolldelay="100" onmouseover="this.stop();" onmouseout="this.start();" scrollamount="3" style=" margin-right:15px;font-family: 'Segoe UI'; text-align:center;">
 
* * *<span style="text-decoration:underline; color:blue;"><font size="5">  Drugs Control Administration (AP) SLS - STATISTICS</font> </span>* * * <br>

<font size="4">Sales Firms = 79972 , Total Licenses =149247</font> <br>
<font size="4">Appln =31101 [Grant = 29800 , Rejected = 655]</font><br>
<font size="4">[ Cancelled =4532 , StopSale = 0 , Suspended = 182 ]</font><br>
* * *<span style="text-decoration:underline; color:blue;"><font size="5"> MONTH : <%=ESAPI.encoder().encodeForHTML(month_name) %></font></span> * * * <br>

<font size="4">Fresh Lic Appln =388 [Grant = 345 , Rejected = 12]</font><br>
<font size="4">Inspections =386</font> 

</marquee> </th>
 </table>
  </div> --%>
  
  </body>  
  <br>
  <br>
  
<div class="footer">
  <%@include file="footer.jsp"%>
</div>
  
</html>  

