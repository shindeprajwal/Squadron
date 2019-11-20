<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Institute Home Page</title>

</head>
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


.column1{
border-radius: 4px;
border: 1px solid black;
float: left;
width: 15%;
font-weight: bold;
padding-top:25px;
padding-right: 10px;
padding-left: 10px;
padding-bottom: 10px;
height: 400px;
}
.column2{
border-radius: 4px;
border: 1px solid black;
float: left;
width: 35%;
padding: 10px;
height: 350px;
}
.column3{
border-radius: 4px;
border: 1px solid black;
float: left;
width: 50%;
padding: 30px;
height: 500px;
}

/* Clear floats after the columns */
.row:after {
content: "";
display: table;
clear: both;
}
div{

padding-left: 100px ;
padding-right: 20px;
margin: 10px;
height: auto;



}

tr{
text-align:center;
}


footer{
font-size: 15px;
}
hr{
border: 1px solid white;
border-radius: 2px;
}

#verified,#rejected,#bonafide_certificate{
background-color: #333;
border: 3px solid #333;
color: white;
padding: 8px 12px;
border-radius: 4px;

float: left;
}
#verified:hover,#rejected:hover,#bonafide_certificate:hover{
background-color: rgb(36, 35, 35);
border: 3px solid rgb(36, 35, 35);
}
@media print {
footer {page-break-after: always;}
}


</style>
<body>
<H1> National Scholarship Portal </H1>
<h4>Government of India</h4>
<ul>
<table cellspacing="10" align="center">
<tr>
<td> <li ><a class="active" href="#home">HOME</a></li></td>
<td><li><a href="#news">ABOUT US</a></li></td>
<td><li><a href="#contact">CONTACT</a></li></td>
<td><li><a href="#logout">LOGOUT</a></li></td>
</tr>
</table>
</ul>
<H2>INSTITUTE HOME PAGE</H2>

<div class="row" style="overflow-x:auto;">
<div class="column1" >
<h3>INSTITUTE INFORMATION</h3>

</div>
<div class="row">
<div class="column2" style="overflow-x:auto;" >
<h3>APPLICATION FORM</h3>
<iframe height="300px" width="100%" src="" name="iframe_latest_news" ></iframe>
</div>
<div class="row">
<div class="column3" style="overflow-x:auto;" >
<h3>STUDENT APPLICATION</h3>
<iframe height="300px" width="100%" src="" name="iframe_latest_news"></iframe>
<table cellspacing="10" >
<tr>
<td>
<label><b>ATTACH BONAFIDE CERTIFICATE</b> </label>
</td>
<td>
<input type="button" value="UPLOAD" id="bonafide_certificate" />
</td>
</tr>
<tr >
<td >
<input type="button" value="VERIFY" id="verified" />
</td>
<td>
<input type="button" value="REJECT" id="rejected" />
</td>
</tr>
</table>
</div>
</div>
<footer>
Copyright 2019 | National Scholarship Portal
</footer>

</body>
</html>