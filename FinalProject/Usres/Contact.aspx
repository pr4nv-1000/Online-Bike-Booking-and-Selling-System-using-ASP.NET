<%@ Page Title="" Language="C#" MasterPageFile="~/Usres/MasterLayout.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FinalProject.Usres.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


	<div class="contact" id="contact" style="background-color: #FFFFFF; font-family: 'Nirmala UI';">
		<div class="container"> 
			<h3 class="agileits-title w3title2"><span>C</span>ontact Us</h3>
			<div class="contact-grids">
				<div class="col-md-5 address">
					<h4>Get in touch with us</h4>
					<p class="cnt-p">Bikology</p>
					<div class="agile_social_icons">
						<ul class="agileits_social_list">
							<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
							<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
							<li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
						</ul>
					</div>  
					<p>Bikology, DCA, Faculty of Science, MSU, Sayajijgunj, Vadodara - 390002</p>
					<p>Mobile: +91 1234567890</p>
					
					<p>Email : <a href="#">bikology@gmail.com</a></p>
				</div>
				<div class="col-md-7 contact-form">
					<form action="#" method="post">
						<asp:TextBox ID="txtName" runat="server" name="Name" placeholder="Name"></asp:TextBox>
						
						<asp:TextBox ID="txtEmail" class="email" name="Email" placeholder="Email" runat="server"></asp:TextBox>
						

						<asp:TextBox ID="txtMessage" TextMode="MultiLine" placeholder="Message" name="Message" runat="server"></asp:TextBox>
						
						<asp:Button ID="btnSend" runat="server" BackColor="#003087" Text="Send" OnClick="btnSend_Click"  />
						
					</form>
				</div>
				<div class="clearfix"> </div>	
			</div>
			<div class="w3-agilemap">  
				
			</div> 
		</div>
	</div>



</asp:Content>
