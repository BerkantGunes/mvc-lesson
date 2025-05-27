<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ornek1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bu benim ilk web sitem</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtSelam" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnSelam" runat="server" Text="Selam Yaz" OnClick="btnSelam_Click" />
        </div>
    </form>
</body>
</html>
