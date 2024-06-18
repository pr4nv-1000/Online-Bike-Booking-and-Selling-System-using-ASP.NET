<%@ Page Title="" Language="C#" MasterPageFile="~/Usres/MasterLayout.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinalProject.Usres.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <center>
        <table style="width: 448px; height: 440px; background-color: rgba(0, 0, 0, 0.65); font-size: large; font-weight: bold; color: #FFFFFF; font-family: 'Nirmala UI';">
            <th colspan="2" align="center"><h1 align="center">Sign Up</h1></th>
            

            <tr>
                <td align="center">First Name</td>
                <td align="center"><asp:TextBox ID="txtFirstName" runat="server" placeholder="Enter Name" ForeColor="Black"></asp:TextBox>
                    <%--<asp:RequiredFieldValidator ID="validname" runat="server" ControlToValidate="txt_user_name" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>
            <tr>
                <td align="center">Last Name</td>
                <td align="center"><asp:TextBox ID="txtLastName" runat="server" placeholder="Enter Name" ForeColor="Black"></asp:TextBox>
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
                <td align="center">Password</td>
                <td align="center"><asp:TextBox ID="txtPass" runat="server" placeholder=" Enter Password" ForeColor="Black"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validpass" runat="server" ControlToValidate="txt_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Confirm Password</td>
                <td align="center"><asp:TextBox ID="txt_Confirm_pass" runat="server" placeholder="Cofirm Password" ForeColor="Black"></asp:TextBox>
                    <%--<asp:RequiredFieldValidator ID="validcpass" runat="server" ControlToValidate="txt_Confirm_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnRegister" runat="server" BackColor="#003087" Text="Register" OnClick="btnRegister_Click"  /> 
                    &nbsp&nbsp&nbsp<asp:Button ID="btnSignIn" runat="server" Text="Sign In" OnClick="btnSignIn_Click" BackColor="#EE0405"  />
                </td>
            </tr>
        </table>
    </center>


</asp:Content>
