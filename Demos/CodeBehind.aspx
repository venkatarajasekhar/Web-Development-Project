<%@ Page Title="Code Behind Demo" Language="VB" AutoEventWireup="false" CodeFile="CodeBehind.aspx.vb" Inherits="Demos_CodeBehind" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title></title>
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
  <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>

  </form>
</body>
</html>
