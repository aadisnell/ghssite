<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ResponsiveWebsite.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

	<link rel="stylesheet" href="css/font-awesome.min.css" />
	<link rel="stylesheet" href="css/bootstrap.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
		<!--- login here-->
		<div class="container">
			<div class="row">
				<div class="col-12 col-md-8 ml-2">
					<h4 class="text-center">Login here</h4><br />
					<asp:TextBox ID="TextBox1" placeholder="Username" class="form-control" runat="server"></asp:TextBox><br />

					<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter your username .." ControlToValidate="TextBox1" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>

					<asp:TextBox ID="TextBox2" placeholder="Password" class="form-control" runat="server" TextMode="Password"></asp:TextBox><br />
					<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter your Password .." ControlToValidate="Textbox2" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>

					<asp:Button ID="Button2" class="btn btn-danger" runat="server" Text="Log In" OnClick="Button2_Click" />

					<asp:Label ID="Label2" runat="server" Visible="false" Text="You Have Successfully Logged In"></asp:Label>

				</div>
				</div>
			</div>
    
    </div>
		<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [signup]"></asp:SqlDataSource>
    </form>
</body>
</html>
