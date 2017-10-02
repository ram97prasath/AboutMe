<%-- 
    Document   : Home
    Created on : 4 Aug, 2017, 7:26:20 PM
    Author     : Ram S
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<div class="w3-sidebar w3-teal w3-bar-block w3-card-2 w3-animate-left" style="display:none" id="mySidebar">
  <button class="w3-bar-item w3-button w3-large" onclick="w3_close()">Close &times;</button>
  <a href="Home.jsp" class="w3-bar-item w3-button" style="background-color: darkgrey">Home</a>
  <a href="Education.jsp" class="w3-bar-item w3-button">Education</a>
  <a href="Skills.jsp" class="w3-bar-item w3-button">Skills</a>
  <a href="ContactMe.jsp" class="w3-bar-item w3-button">Contact Me</a>
</div>

<div zclass="w3-main" id="main">

<div class="w3-teal">
  <div class="w3-container">
      <button class="w3-button w3-teal w3-xlarge" id="openNav" onclick="w3_open()" style="display: inline-block;">&#9776;</button>
    <h3 style="display: inline-block;margin-left: 2%">S Ram Prasath</h3>
  </div>
</div>

    <div class="w3-container">
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hi friends, I am Ram Prasath. I am a student of Bannari Amman Institute of Technology pursuing my degree as Bachelor of Technology in Information Technology. I chose this as my career because I really love CODE. Whenever I begin to CODE, I will loose my consciousness to outer world and I will continue to code till I find an answer. This is the only reason for me to choose IT as my career.</p> 
    </div> 
    <div class="w3-container">
        <table align="center">
            <tr>
                <td><img src="4.jpg" style="width: 300px;height: 400px;"</td>
            </tr>
        </table>
    </div>
    <div class="w3-container">
        <table align="center">
            <tr>
                <th colspan="2">More About Me</th>
            </tr>
            <tr>
                <th>D.O.B : </th>
                <td>27th September, 1997</td>
            </tr>
            <tr>
                <th>Location : </th>
                <td>Perundurai</td>
            </tr>
            <tr>
                <th>Home Town : </th>
                <td>Tuticorin</td>
            </tr>
        </table>
    </div>
</div>

<script>
function w3_open() {
  document.getElementById("main").style.marginLeft = "25%";
  document.getElementById("mySidebar").style.width = "25%";
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("openNav").style.display = 'none';
}
function w3_close() {
  document.getElementById("main").style.marginLeft = "0%";
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("openNav").style.display = "inline-block";
}
</script>

</body>
</html>