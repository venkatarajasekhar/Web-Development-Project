<%@ Page Title="Controls Demo" Language="VB" AutoEventWireup="false" CodeFile="ControlsDemo.aspx.vb" Inherits="Demos_ControlsDemo" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <title></title>
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
      <asp:Button ID="SubmitButton" runat="server" Text="Submit Information" />
      <br />
      <asp:Label ID="Result" runat="server"></asp:Label>
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
	<!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
</body>
	<!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
</html>
