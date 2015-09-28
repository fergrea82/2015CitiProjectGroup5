<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title>ATF FrontEnd</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href = "bootstrap/css/bootstrap.min.css" rel = "stylesheet">
<link href = "bootstrap/css/styles.css" rel = "stylesheet">
</head>
<body>
<!--********************** TOP NAVBAR **********************-->
<div class = "navbar navbar-default navbar-static-top">
<div class = "container">
<img src = "Resources/images/citismaller.png" alt="CitiLogo" class=" navbar-brand img-rounded img-responsive pull-left">
<a href = "#" class = "navbar-brand">Automated Testing Framework </a>
<button class = "navbar-toggle" data-toggle = "collapse" data-target = ".navHeaderCollapse">
<span class = "icon-bar"></span>
<span class = "icon-bar"></span>
<span class = "icon-bar"></span>
</button>
<div class = "collapse navbar-collapse navHeaderCollapse">
<ul class = "nav navbar-nav navbar-right">
<li class = "active"><a href = "/BuildingBlock/home.html">Home</a></li>
<li><a href = "/BuildingBlock/viewTCase.html">View Test Cases</a></li>
<li><a href = "/BuildingBlock/deleteTCase.html">Delete A Test Case</a>
<li class = "dropdown">
<a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">Modify Test Case <b class = "caret"></b></a>
<ul class = "dropdown-menu">
<li><a href = "/BuildingBlock/createTCase1.html">Create a Test Case</a></li>
</ul>
</li>
<li class = "dropdown">
<a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">Test Case Run Queue<b class = "caret"></b></a>
<ul class = "dropdown-menu">
	<li><a href = "/BuildingBlock/addTCaseToQueue1.html">Add Test Case to Queue</a></li>
	<li><a href = "/BuildingBlock/deleteTCaseFromQueue1.html">Delete Test Case from Queue</a></li>
	<li><a href = "/BuildingBlock/displayrqt.html">Display Run Queue</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>
<!--********************** Jumbotron **********************-->
<div class = "container">
<div class = "jumbotron">
<h1 class ="text-center"> Welcome to the Automated Testing Framework</h1>
<p>The <abbr title="Transaction Reporting Hub">TRHub</abbr> development team have created this framework to automatically test various test case in a structured and efficient way with minimum configuration we aim to have a simple way to add test cases, configure test cases and test the various areas within the application </p>
<div class="text-center">
<a href = "/BuildingBlock/createTCase1.html"class = "btn btn-default pull-center"> Create A Test Case</a>
<a href = "/BuildingBlock/viewTCase.html" class = "btn btn-info"> View Test Cases</a>
</div>
</div>
</div>
<!--********************** Columns Fluid Grid - Article Entries **********************-->
<div class = "container">
<div class = "row">
<div class = "col-md-4">
<h3><a href = "/BuildingBlock/createTCase1.html">Create a Test Case</a></h3>
<p>A Test Case contains 1 or more Test Scripts and refers to a particular flow within the system. Click the link below to begin the process of creating a Test Case</p>
<a href = "/BuildingBlock/createTCase1.html" class = "btn btn-default">Create A Test Case</a>
</div>
<div class = "col-md-4">
<h3><a href = "/BuildingBlock/deleteTCase.html">Delete a Test Case</a></h3>
<p>Delete a Test Case, its inputs, associated Scripts, associated Checkpoints and the expected results of those Checkpoints</p>
<a href = "/BuildingBlock/deleteTCase.html" class = "btn btn-default">Delete A Test Case</a>
</div>
<div class = "col-md-4">
<h3><a href = "/BuildingBlock/displayrqt.html">View Test Run Queue</a></h3>
<p>View all the current Test Cases in the Test Case Run Queue and information about those test cases once completed. Also see how the expected results match up against the actual results</p>
<a href = "/BuildingBlock/displayrqt.html" class = "btn btn-default">View Test Run Queue</a>
</div>
</div>
</div>
<!--********************** Fixed Bottom NAVBAR **********************-->
<div class = "navbar navbar-default navbar-fixed-bottom">
<div class = "container">
<img src = "Resources/images/citi_200_year.gif" alt="Citi200Years" class=" navbar-brand img-rounded img-responsive pull-right">
</div>
</div>
<script src= "http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src= "bootstrap/js/bootstrap.js"></script>
</body>
</html>
