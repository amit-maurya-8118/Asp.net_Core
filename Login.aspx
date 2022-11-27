<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication4.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *{
           
           
            
        }
        body{
            background-color:wheat;
            background-size:cover;
            background-repeat:no-repeat;
            width: 288px;
            height: 122px;
            
            justify-content:center;
        }
        
        .auto-style1{
          color:black;  
          border:3px solid white;
          height:232px;
          width:400px;
            margin-left: 400px;
            margin-top: 125px;
        }
         
        .auto-style2{
         text-align:center;
         
          
        }
        .auto-style3 {
            width: 343px;
            height: 31px;
        }
        .auto-style4 {
            height: 37px;
        }
        .auto-style5 {
            width: 343px;
            height: 37px;
        }
        .auto-style6 {
            height: 100px;
            width: 326px;
            margin-left: 60px;
            margin-top: 50px;
        }
        .auto-style7 {
            margin-left: 53px;
        }
        .auto-style8 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        

        <div class="auto-style1">
             <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login&nbsp;&nbsp; </h1>

        <table class="auto-style6">
            
            <tr class="auto-style2">
                <td class="auto-style8">
            <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                    </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="133px"></asp:TextBox></td>
                </tr>
             <tr class="auto-style2">
                <td class="auto-style4">
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="133px"></asp:TextBox></td>
                </tr>
            <tr>

                <td></td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Login" CssClass="auto-style7" Height="29px" OnClick="Button1_Click" Width="69px" /></td>
            </tr>
        </table>
        
        </div>
    </form>
</body>
</html>
