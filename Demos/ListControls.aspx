<%@ Page Title="List Controls Demo" Language="VB" AutoEventWireup="false" CodeFile="ListControls.aspx.vb" Inherits="Demos_ListControls" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <title></title>
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>C#</asp:ListItem>
        <asp:ListItem>Visual Basic</asp:ListItem>
        <asp:ListItem>CSS</asp:ListItem>
      </asp:DropDownList>
      <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>C#</asp:ListItem>
        <asp:ListItem>Visual Basic</asp:ListItem>
        <asp:ListItem>CSS</asp:ListItem>
      </asp:CheckBoxList>
      <asp:Button ID="Button1" runat="server" Text="Button" />
      <br />
      <br />
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
