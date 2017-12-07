<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Smart Operation Project</title>
<link href="./css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="./css/sod.css">
.breadcrumb { padding: 8px 15px; margin: 0 0 20px; list-style: none;
background-color: #f5f5f5; -webkit-border-radius: 4px;
-moz-border-radius: 4px; border-radius: 4px; }
</head>

<body class="sticky" style="">
	<div class="wrapper">
		<header id="top" class="masthead">
			<div class="masthead-header">
				<a class="masthead-brand navbar-brand" href="#"> <img
					alt="Brand" src="./pic/PCIBMAppStore.png"> </a>

				<div id="logo" style="display: inline;">
					<ul class="nav navbar-nav issi navbar-right"
						style="margin-right: 40px;">
							<div class="geodrop-toggle">
								<img alt="IBM Logo" src="./pic/ibm-black.png"
									style="width: 50px;">
							</div>
					</ul>
				</div>

			</div>
		</header>

		<div style="margin-top: 70px; border: none;"></div>

		<div id="breadcrumbs">
			<ul class="breadcrumb">
				<li class=""><a href="#" title="IBM">IBM</a>
				</li>
				<li class=""><a href="#" title="Smart Operation Project">Smart
						Operation Project</a></li>
				<li class=""><a href="#" title="Smart Operation Demo">Smart
						Operation Demo</a></li>
			</ul>
		</div>

		<div style="margin-left: 40px;">
			<h2><span id="name"></span> <span id="version"></span></h2>
		</div>
	</div>

	<footer>
		<div>
			<p>
				Copyright ©2017 <a href="#">The Smart Operation Team</a>. All
				rights reserved.
			</p>
		</div>
	</footer>

<script>
if (window.XMLHttpRequest)
{// code for IE7+, Firefox, Chrome, Opera, Safari
xmlhttp=new XMLHttpRequest();
}
else
{// code for IE6, IE5
xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
}
xmlhttp.open("GET","app.xml",false);
xmlhttp.send();
xmlDoc=xmlhttp.responseXML; 
document.getElementById("name").innerHTML=xmlDoc.getElementsByTagName("name")[0].childNodes[0].nodeValue;
document.getElementById("version").innerHTML=xmlDoc.getElementsByTagName("version")[0].childNodes[0].nodeValue;
</script>
</body>
</html>