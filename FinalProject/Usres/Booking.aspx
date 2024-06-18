<%@ Page Title="" Language="C#" MasterPageFile="~/Usres/MasterLayout.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="FinalProject.Usres.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<center>
        <table style="width: 448px; height: 440px; background-color: rgba(0, 0, 0, 0.65); font-size: large; font-weight: bold; color: #FFFFFF; font-family: 'Nirmala UI';">
            <th colspan="2" align="center"><h1 align="center">Book Now</h1></th>
            

            <tr>
                <td align="center">Full Name</td>
                <td align="center"><asp:TextBox ID="txtFullNames" runat="server" placeholder="Enter Name" ForeColor="Black"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validname" runat="server" ControlToValidate="txt_user_name" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>
            <tr>
                <td align="center">Gender</td>
                <td align="center">
                    <asp:RadioButtonList ID="RadioButtonListGender" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                     <%--<asp:RequiredFieldValidator ID="validname" runat="server" ControlToValidate="txt_user_name" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Mobile</td>
                <td align="center"><asp:TextBox ID="txtMobile" runat="server" placeholder="Enter Mobile No" ForeColor="Black"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validmobile" runat="server" ControlToValidate="txt_user_mobile" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Email</td>
                <td align="center"><asp:TextBox ID="txtEmail" runat="server" placeholder="Enter Email Id" ForeColor="Black"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validemail" runat="server" ControlToValidate="txt_user_email" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

           <tr>
                <td align="center">Bike Company</td>
                <td align="center">
                    <asp:DropDownList ID="DropDownListCompany" runat="server" OnSelectedIndexChanged="DropDownListCompany_SelectedIndexChanged" ForeColor="Black">
                        <asp:ListItem>BMW</asp:ListItem>
                        <asp:ListItem>Kawasaki</asp:ListItem>
                        <asp:ListItem>Ducatti</asp:ListItem>
                        <asp:ListItem>Benelli</asp:ListItem>
                        <asp:ListItem>Yamaha</asp:ListItem>
                        <asp:ListItem>Honda</asp:ListItem>
                    </asp:DropDownList>
                   
                </td>
            </tr>

            <tr>
                <td align="center">Model</td>
                <td align="center"><asp:TextBox ID="txtModel" runat="server" placeholder="Model Name" ForeColor="Black"></asp:TextBox>
                    
                </td>
            </tr>
           
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnConfirm" runat="server" BackColor="#003087" Text="Confirm" OnClick="btnConfirm_Click"   />
                    &nbsp&nbsp&nbsp<asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" BackColor="#EE0405"   />
                </td>
            </tr>
        </table>
    </center>

</asp:Content>
