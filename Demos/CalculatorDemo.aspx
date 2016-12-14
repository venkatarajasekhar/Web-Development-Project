﻿<%@ Page Title="Calculator Demo" Language="VB" AutoEventWireup="false" CodeFile="CalculatorDemo.aspx.vb" Inherits="Demos_CalculatorDemo" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <title></title>
  <style type="text/css">
    .auto-style1
    {
      width: 100%;
    }
  </style>
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <table class="auto-style1">
      <tr>
        <td colspan="3">
          <asp:Label ID="ResultLabel" runat="server"></asp:Label>
        </td>
              <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
      </tr>
      <tr>
        <td>
          <asp:TextBox ID="ValueBox1" runat="server"></asp:TextBox>
        </td>
        <error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
        <td>
          <asp:DropDownList ID="OperatorList" runat="server">
            <asp:ListItem>+</asp:ListItem>
            <asp:ListItem>-</asp:ListItem>
            <asp:ListItem>*</asp:ListItem>
            <asp:ListItem>/</asp:ListItem>
          </asp:DropDownList>
        </td>
        <td>
          <asp:TextBox ID="ValueBox2" runat="server"></asp:TextBox>
        </td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>
          <asp:Button ID="CalculateButton" runat="server" Text="Calculate" />
        </td>
        <td>&nbsp;</td>
      </tr>
      </table>
    </div>
  </form>
</body>
</html>
