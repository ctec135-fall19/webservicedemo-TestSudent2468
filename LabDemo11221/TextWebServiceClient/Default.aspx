<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TextWebServiceClient.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab Nov. 21</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Test Form for TextWebService</h2>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Invoke Service" OnClick="Button1_Click" />
        </p>
        <p>
            <strong>Results:</strong><br />
            <asp:Label ID="responseLabel" runat="server" Text="Label" ForeColor="Green" />
        </p>
    </form>
</body>
</html>
