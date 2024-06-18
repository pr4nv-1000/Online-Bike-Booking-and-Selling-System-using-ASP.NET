<%@ Page Title="" Language="C#" MasterPageFile="~/Usres/MasterLayout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalProject.Usres.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>
        <table style="width: 433px; height: 370px; background-color: rgba(0, 0, 0, 0.65); font-size: large; font-weight: bold; color: #FFFFFF; font-family: 'Nirmala UI';">
            <th colspan="2" align="center"><h1 align="center">Sign In</h1></th>


            <tr>
                <td align="center">Username</td>
                <td align="center"><asp:TextBox ID="txtUsernames" runat="server" placeholder=" Enter Email/Username" OnTextChanged="txtUsernames_TextChanged" ForeColor="Black"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validusername" runat="server" ControlToValidate="txt_username" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td style="height: 72px" align="center">Password</td>
                <td style="height: 72px" align="center"><asp:TextBox ID="txtPasswords" runat="server" TextMode="Password" placeholder="Enter Password" ForeColor="Black"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validfname" runat="server" ControlToValidate="txt_password" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

           

            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnLogIn" runat="server" Text="Login" BackColor="#003087" OnClick="btnLogIn_Click" />
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button ID="btnSIgnUp" runat="server" Text="Sign Up" OnClick="btnSIgnUp_Click" BackColor="#EE0405"  />
                    
                </td>
            </tr>
        </table>
    </center>


</asp:Content>
