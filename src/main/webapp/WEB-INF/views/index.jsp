<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<c:import url="/head-meta"/>

<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>

</head>
<body>

<c:import url="/head"/>


<br><br><br>


<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/images/img_1.png" alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/img_2.png" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/img_3.png" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/img_4.png" alt="Flower" width="460" height="345">
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
    
  </div>
</div>


<div class="group">
                    <label for="text">A mobile phone is a portable telephone that can make and receive calls over a radio frequency carrier while the user is moving within a telephone service area. The radio frequency link establishes a connection to the switching systems of a mobile phone operator, which provides access to the public switched telephone network (PSTN). Most modern mobile telephone services use a cellular network architecture, and therefore mobile telephones are often also called cellular telephones or cell phones. In addition to telephony, 2000s-era mobile phones support a variety of other services, such as text messaging, MMS, email, Internet access, short-range wireless communications (infrared, Bluetooth), business applications, gaming, and digital photography. Mobile phones which offer these and more general computing capabilities are referred to as smartphones.

The first handheld mobile phone was demonstrated by John F. Mitchell[1][2] and Martin Cooper of Motorola in 1973, using a handset weighing c. 4.4 lbs (2 kg).[3] In 1983, the DynaTAC 8000x was the first commercially available handheld mobile phone. From 1983 to 2014, worldwide mobile phone subscriptions grew to over seven billion, penetrating 100% of the global population and reaching even the bottom of the economic pyramid.[4] In first quarter of 2016, the top smartphone manufacturers were Samsung, Apple and Huawei (and "[s]martphone sales represented 78 percent of total mobile phone sales").[5] </label>
                    
              
              
        
       
        </div>
</body>
</html>