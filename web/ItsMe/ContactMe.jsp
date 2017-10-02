<%-- 
    Document   : ContactMe
    Created on : 4 Aug, 2017, 7:47:00 PM
    Author     : Ram S
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>Contact Me</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<div class="w3-sidebar w3-teal w3-bar-block w3-card-2 w3-animate-left" style="display:none" id="mySidebar">
  <button class="w3-bar-item w3-button w3-large" onclick="w3_close()">Close &times;</button>
  <a href="Home.jsp" class="w3-bar-item w3-button" >Home</a>
  <a href="Education.jsp" class="w3-bar-item w3-button">Education</a>
  <a href="Skills.jsp" class="w3-bar-item w3-button">Skills</a>
  <a href="ContactMe.jsp" class="w3-bar-item w3-button" style="background-color: darkgrey">Contact Me</a>
</div>

<div zclass="w3-main" id="main">

<div class="w3-teal">
  <div class="w3-container">
      <button class="w3-button w3-teal w3-xlarge" id="openNav" onclick="w3_open()" style="display: inline-block;">&#9776;</button>
    <h3 style="display: inline-block;margin-left: 2%">Contact Me</h3>
  </div>
</div>
    <br><br><br>
    <div class="w3-container">
        <table align="center">
            <tr>
                <th><img src="gmail.png" style="width:50px;height:50px"></img> </th>
                <td>ram97prasath@gmail.com</td>
            </tr>
            <tr>
                <th><img src="fb.png" style="width:50px;height:50px"></img> </th>
                <td>https://www.facebook.com/ramprasath97</td>
            </tr>
            <tr>
                <th><img src="twitter.png" style="width:50px;height:50px"></img> </th>
                <td>https://twitter.com/RamPrasath97</td>
            </tr>
            <tr>
                <th><img src="linkedin.png" style="width:50px;height:50px"></img> </th>
                <td>https://www.linkedin.com/in/ram-prasath-6b2b4b104/</td>
            </tr>
        </table>

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
