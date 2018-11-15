<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="navigation.aspx.cs" Inherits="ResponsiveWebsite.navigation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testing out </title>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
		<!-- meta character set -->
		<meta charset="UTF-8" />

		
			<link rel="stylesheet" href="css/font-awesome.min.css" />
			<link rel="stylesheet" href="css/bootstrap.css" />
</head>
<body>
	<form id="form1" runat="server">
		
<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container">
  <a class="navbar-brand" href="Default.aspx"><span><img src="../image/ghslogo.jpg" height="40px"/> Department </span></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active ">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="#">Contact</a>
      </li>

		<li class="nav-item">
        <a class="nav-link" href="Registration.aspx">Register</a>
      </li>
      
    </ul>
 </div>
  </div>
</nav>
<!------Carousel---->

<div id="caro" class="carousel slide" data-ride="carousel">
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img class="" src="../image/ghslogo.jpg" />
			<div class="carousel-caption">
				<h3 style="color:black">Ghana Health Service Information desk</h3>
					<p><a class="btn btn-primary" href="#">Read More</a></p>
			</div>
		</div>

		<div class="carousel-item">
			<img class="" src="../image/ghslogo.jpg" />
			<div class="carousel-caption">
				<h3>Ghana Health Service Information desk</h3>
			</div>
			</div>

		<div class="carousel-item">
			<img class="" src="../image/2.jpg" />
			<div class="carousel-caption">
				<h3>Ghana Health Service Information desk</h3>
			</div>
		</div>
		
	</div>
	
</div>
<!-- Carousel-->
<br />
<br />
		<br />
<br />

<div class="container">
	<h2 class="text-center">Our Staff </h2><br />
  <div class="row">  
	<div class="col-12 col-md-5 ml-1">
		<img class="img-circle"  src="../image/1.jpg" alt=""  />
	</div>

	  <div class="col-md-6">
		<p class="text-justify">The Ghana Health Service (GHS) is a Public Service body established under Act 525 of 1996 as required by the 1992 constitution. It is an autonomous Executive Agency responsible for implementation of national policies under the control of the Minister for Health through its governing Council - the Ghana Health Service Council. The GHS continue to receive public funds and thus remain within the public sector.  However, its employees will no longer be part of the civil service, and GHS managers will no longer be required to follow all civil service rules and procedures.  The independence of the GHS is designed primarily to ensure that staffs have a greater degree of managerial flexibility to carry out their responsibilities, than would be possible if they remained wholly within the civil service. Ghana Health Service does not include Teaching Hospitals, Private and Mission Hospitals</p>
	</div>
</div>
</div>

<footer>
 <div class="container">
	<p>&copy; 2018 Ghana Health Service &middot; <a href="Default.aspx">Home</a>&middot;</p>
 </div>
</footer>

</form>

	<script src="js/vendor/jquery-2.2.4.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="js/vendor/bootstrap.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>			
</body>
</html>
