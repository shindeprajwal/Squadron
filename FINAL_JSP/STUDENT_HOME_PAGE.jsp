<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Home Page</title>
<style>
* {
box-sizing: border-box;
text-align: center;

font-family: Verdana, Geneva, Tahoma, sans-serif;
}
body{
background: linear-gradient(to bottom, #4CA1AF, #2C3E50) fixed;
}

ul {

list-style-type: none;
margin: 0;
padding: 0;
overflow: hidden;
background-color: #333;
}
li {
float: left;
margin-left:15px ;
margin-right: 15px;
}
li a {
display: block;
color: white;
padding: 14px 16px;
text-decoration: none;

}
li a:hover {

background-color: #111;
}

/* Create three equal columns that floats next to each other */
.column1 {
border: 1px solid black;
float: left;
width: 25%;
font-weight: bold;
padding-top:25px;
padding-right: 10px;
padding-left: 10px;
padding-bottom: 10px;
height: 400px;
}

.column2 {
border: 1px solid black;
float: left;
width: 35%;
padding: 20px;
height: 400px;
}
.column3 {
border: 1px solid black;
float: left;
width: 30%;
padding: 80px 20px 20px 20px;
height: 400px;

}
/* Clear floats after the columns */
.row:after {
content: "";
display: table;
clear: both;
}
div{
word-wrap: break-word;
padding-left: 100px ;
padding-right: 20px;
margin: 10px;
overflow-x: auto;
}

tr{
text-align:center;
}

a{
text-decoration :none;
}
#apply{
padding-left: 15px;
padding-right: 15px;
}
footer{
font-size: 15px;
}
#button{
background-color: #333;
border: 3px solid #333;
color: white;
padding: 8px 12px;
border-radius: 4px;
float: center;
}
#button:hover{
background-color: rgb(36, 35, 35);
border: 3px solid rgb(36, 35, 35);
}

#logo{
padding:15px;
margin-left:300px;
margin-right:350px;
}

</style>
</head>
<body>
<div id=logo>
<img src="govt_logo.jpg" width="100" height="100" align="left">

<H1> National Scholarship Portal </H1>
<h4>Government of India</h4>
</div>

<ul>
<table cellspacing="10" align="center" >
<tr>
<td> <li ><a class="active" href="#home">HOME</a></li></td>
<td><li><a href="#news">ABOUT US</a></li></td>
<td><li><a href="#contact">CONTACT</a></li></td>
<td><li><a href="#logout">LOGOUT</a></li></td>
</tr>
</table>
</ul>
<br><br>

<div class="row">
<div class="column1" style="float:left; border:1px solid;padding:15px;border-radius: 4px;">
<h3>Guidelines</h3>
<iframe height="250px" width="100%" src="" name="iframe_latest_news"></iframe>


</div>
<div class="column2" style="float:left; border:1px solid;padding:15px;border-radius: 4px;">
<h3>Schemes</h3>
<p>Read more about schemes</p>
<iframe height="200px" width="100%" src="" name="iframe_latest_news"></iframe>
<td colspan="2" ><input type="submit" id="button" value="Apply" id="apply" /><br></td>
</div>

<div class="column3" style="float:left; border:1px solid;padding:55px;border-radius: 4px;">
<h3>My Profile</h3>
<table cellspacing="10" align="center">
<tr>
<td colspan="2">
<input type="submit" id="button" onclick="" value="Check Status">
</tr>
<tr>
<td colspan="2">
<input type="submit" id="button" onclick="" value="Update" >
</tr>
<tr>
<td colspan="2">
<input type="submit" id="button" onclick="" value="Logout">
</tr>
</table>
</div>
</div>

</div>
</div>
<footer>
Copyright 2019 | National Scholarship Portal
</footer>

</body>
</html>