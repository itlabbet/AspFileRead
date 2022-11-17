<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="ReadFilePoC.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Supply query parameter such as ?file=\\?\c:\windows\win.ini%00"></asp:Label>
        </div>
        <p>
            <asp:Label ID="lblOutput" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
