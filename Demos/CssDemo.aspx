<%@ Page Title="CSS Demo" Language="VB" AutoEventWireup="false" CodeFile="CssDemo.aspx.vb" Inherits="Demos_CssDemo" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title></title>
  <style type="text/css">
    h1
    {
      font-size: 20px;
      color: Green;
    }

    p
    {
      color: Blue;
      font-style: italic;
    }

    .RightAligned
    {
      text-align: right;
    }
  </style>
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <h1>Welcome to this CSS Demo page</h1>
      <p>CSS makes it super easy to style your pages.</p>
      <p class="RightAligned">
        With very little code, you can quickly change the looks of a page.
      </p>
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
