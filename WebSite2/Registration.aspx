<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 33px;
        }
        .auto-style2 {
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width:100%;">
            <caption class="style3">
                <strong>Registration Form with Validation</strong></caption>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    User Name</td>
                <td class="style2">
                    <asp:TextBox ID="UserId" runat="server"></asp:TextBox>
                </td>
              
                <td>
                    &nbsp;</td>
                  <td>
                      &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Password</td>
                <td class="style2">
                    <asp:TextBox ID="Pswd1" runat="server" TextMode="Password"></asp:TextBox>
                </td>
              
                <td>
                    &nbsp;</td>
                  <td>
                      &nbsp;</td>
            </tr>
            <%--<tr>
                <td class="style1">
                    Confirm Password</td>
                <td class="style2">
                    <asp:TextBox ID="Paswd2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
              
                <td>
                    &nbsp;</td>
                  <td>
                      &nbsp;</td>
            </tr>--%>
            <tr>
                <td class="style1">
                    User Type</td>
                <td class="style2">
                    <asp:DropDownList ID="UserType" runat="server">
                        <asp:ListItem Value="1">Student</asp:ListItem>
                        <asp:ListItem Value="2">Tutor</asp:ListItem>
                        <asp:ListItem Value="3">Student Tutor</asp:ListItem>
                    </asp:DropDownList>
                </td>
              
                <td>
                    &nbsp;</td>
                  <td>
                      &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server" Text="FirstName:"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
                </td>
              
                <td>
                    &nbsp;</td>
                  <td>
                      &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="LastName:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="LastName" runat="server" Height="22px" MaxLength="10" 
                        Width="158px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    </td>
                 <td class="auto-style2">
                     </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label3" runat="server" Text="Email:"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="Email" runat="server" Height="22px" MaxLength="15" 
                        Width="158px" TextMode="Email"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
               <td>
                    &nbsp;

                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label4" runat="server" Text="Phone No. :"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="PhoneNo" runat="server" Height="22px" MaxLength="10" 
                        Width="158px" TextMode="Phone"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
               <td>
                   &nbsp;</td>
               
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                  <td>
                  
                      &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    </td>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                </td>
                <td class="auto-style1">
                    </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
