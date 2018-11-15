<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ResponsiveWebsite.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link href="css/style.css" rel="stylesheet" />
	<link href="css/bootstrap.css" rel="stylesheet" />
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
        <a class="nav-link" href="navigation.aspx">Home <span class="sr-only">(current)</span></a>
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

		<div class="container cen">
			<div class="row ">
				<div class="col-12 col-md-8 ml-2">
					<h4 class="text-center">Register here </h4><br />

					<asp:TextBox ID="tbUname" placeholder="Username" class="form-control" runat="server"></asp:TextBox><br />

					<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your name .." ControlToValidate="tbUname" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>

					<asp:TextBox ID="tbEmail" placeholder="Email" class="form-control" runat="server" TextMode="Email"></asp:TextBox><br />

					<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your Email .." ControlToValidate="tbEmail" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>

					<asp:TextBox ID="tbPass" placeholder="Password" class="form-control" runat="server" TextMode="Password"></asp:TextBox><br />
					<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter your Password .." ControlToValidate="tbPass" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
					<asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password do not match.." ControlToCompare="tbCPass" ControlToValidate="tbPass"></asp:CompareValidator>

					<asp:TextBox ID="tbCPass" placeholder="Retype Password" class="form-control" runat="server" TextMode="Password"></asp:TextBox><br />


					<asp:Button ID="Button1" OnClick="Button1_Click" runat="server" class="btn btn-primary" Text="Register" />

					<asp:Label ID="Label1" Visible="false" runat="server" Text="You have Successfully Registered..."></asp:Label>
			</div>


				</div>
		</div>

	<script src="js/vendor/jquery-2.2.4.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="js/vendor/bootstrap.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
    </form>

	<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [signup]"></asp:SqlDataSource>
</body>
</html> 
