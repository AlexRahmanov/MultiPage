<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MultiPage.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 212px;
            height: 225px;
        }
        #Button1 {
            width: 87px;
            height: 24px;
            font-size: medium;
            font-weight: 700;
        }
        .auto-style3 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my Web Application</h1>
            <br />
            <img alt="robot" class="auto-style1" src="images/Robot-PNG-File.png" />&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LblWelcome" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <span class="auto-style3">Click 
            <asp:Button ID="Button2" runat="server" Height="22px" OnClick="Button2_Click" style="font-size: medium; font-weight: 700" Text="HERE" />
            &nbsp;or <a href="Page2.aspx">here</a> to see what will heppen<br />
            <br />
            <a href="Page2.aspx">Please click here to see the 2nd page</a></span><br />
        </div>
    </form>
</body>
</html>
