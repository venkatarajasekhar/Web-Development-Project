<%@ Page Title="Containers Demo" Language="VB" AutoEventWireup="false" CodeFile="Containers.aspx.vb" Inherits="Demos_Containers" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <title></title>
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
      <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Text="Show Panel" OnCheckedChanged="CheckBox1_CheckedChanged" />
      <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
      <asp:Panel ID="Panel1" runat="server" Visible="False">
        <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Width="500px">
          <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
          <WizardSteps>
            <asp:WizardStep ID="WizardStep1" runat="server" Title="About You">
              <asp:Label ID="Label1" runat="server" Text="Type your name"></asp:Label>
              <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep ID="WizardStep2" runat="server" Title="Favorite Language" StepType="Finish">
              <asp:DropDownList ID="FavoriteLanguage" runat="server">
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>Visual Basic</asp:ListItem>
                <asp:ListItem>CSS</asp:ListItem>
              </asp:DropDownList>
            </asp:WizardStep>
             <!-- error-code related error pages -->
            <error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
            <asp:WizardStep ID="WizardStep3" runat="server" StepType="Complete" Title="Ready">
              <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
            </asp:WizardStep>
             <!-- error-code related error pages -->
            <error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
          </WizardSteps>
        </asp:Wizard>
      </asp:Panel>
    </div>
  </form>
</body>
</html>
