<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="MultiPage.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 187px;
            height: 271px;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome to the 2nd page<br />
            <br />
            <img alt="hello" class="auto-style1" src="images/Wczc.gif" /><br />
            <br />
            <br />
            <span class="auto-style2">Click</span> <span class="auto-style2"> 
            <asp:Button ID="Button2" runat="server" Height="22px" OnClick="Button2_Click" style="font-size: medium; font-weight: 700" Text="HERE" />
            </span>&nbsp;<span class="auto-style2">or </span><a href="index.aspx"><span class="auto-style2">here</span></a><span class="auto-style2"> to return back to home page</span></div>
    </form>
</body>
</html>
