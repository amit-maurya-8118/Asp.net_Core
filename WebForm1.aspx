<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-image:url(img/img.jpg);
            background-size:cover;
            background-repeat:no-repeat;
        }
        .auto-style1 {
            color:black;
             
        }
        .auto-style2 {
            width: 79px;
            font-size: medium;
            color: white;
            padding: 25px 10px 20px 30px;
            color: black;
        }
        .auto-style3 {
            border-style: solid;
            border-color: inherit;
            border-width: 1px;
width: 540px;
            height: 600px;
            padding:25px 50px 20px 30px;
            background-color:powderblue;
            
        }
        .auto-style4 {
            margin-top: 0px;
        }
    </style>
</head>
<body style="height: 555px; width: 539px; margin-left: 409px; margin-top: 54px;">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style2">Id</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" Height="30px" Width="230px"  AutoCompleteTupe="Disable"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Id" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                </tr>
                 <tr>
                    <td class="auto-style2">Name</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="230px"  AutoCompleteTupe="Disable"></asp:TextBox></td>
                     <td>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                </tr>
                 <tr>
                    <td class="auto-style2">Email</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Email" Height="30px" Width="230px"  AutoCompleteTupe="Disable"></asp:TextBox></td>
                     <td>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Email" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                </tr>
                 <tr>
                    <td class="auto-style2">Address</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox4" runat="server" Height="45px" Width="230px"  AutoCompleteTupe="Disable"></asp:TextBox></td>
                     <td>
                        
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Address" ForeColor="Red"></asp:RequiredFieldValidator>
                        
                     </td>
                </tr>
                
                 <tr>
                    <td class="auto-style2">City</td>
                    <td class="auto-style1">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Text="Select City" Value="Select" Selected="True" />
                            <asp:ListItem Text="Ayodhya" Value="Ayodhya" />
                            <asp:ListItem Text="Jaunpur" Value="Jaunpur" />
                            <asp:ListItem Text="Kanpur" Value="Kanpur" />
                            <asp:ListItem Text="Lucknow" Value="Lucknow" />
                            <asp:ListItem Text="Prayagraj" Value="Prayagraj" />
                        </asp:DropDownList></td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select city" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        
                       
                        </tr>
                 <tr>
                    <td class="auto-style2">Gender</td>
                    <td class="auto-style1">
                        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList> 
                      </td>  
                   <td>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="RadioButtonList3" ErrorMessage="Select Gender" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>    
                </tr>
                 <tr>
                    <td class="auto-style2">Phone</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Phone" Height="30px" Width="230px" AutoCompleteTupe="Disable"></asp:TextBox></td>
                     <td>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Phone_No." ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                </tr>
                 <tr>
            <td class="auto-style2"></td>
            <td class="auto-style1">
        <asp:Button ID="Button3" runat="server" Text="Submit" OnClick="Button3_Click" Height="38px"  Width="60px" />
        <asp:Button ID="Button4" runat="server" Text="View" OnClick="Button4_Click" Width="60px" CssClass="auto-style4" Height="38px" />
                </td>
                 
            </tr>
            </table>
        </div>
       
    </form>
</body>
</html>
