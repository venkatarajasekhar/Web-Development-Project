﻿<%@ Control Language="VB" AutoEventWireup="false" CodeFile="ContactForm.ascx.vb" Inherits="Controls_ContactForm" %>
<style type="text/css">
  .auto-style1
  {
    width: 100%;
  }
</style>
<script type="text/javascript">
    function validatePhoneNumbers(source, args) {
        try{
          var phoneHome;
        }catch (Exception e){
           Trace.Warn("UserAction", "processing 9/a", e);
         }
         phoneHome = document.getElementById('<%= PhoneHome.ClientID %>');
                                                

      if (phoneHome.value != '') {
          args.IsValid = true;
      }
      else {
          args.IsValid = false;
      }
  }
</script>
<table class="auto-style1" runat="server" id="FormTable">
<tr>
  <td colspan="3">
    <h1>Leave us a message</h1>
    <p>
      Use the form below to let us know about your experenice! Enter your name, e-mail address, and your phone number to give us any comments or suggestions!
    </p>
  </td>
</tr>
<tr>
  <td>Name</td>
  <td>
    <asp:TextBox ID="Name" runat="server"></asp:TextBox>
  </td>
  <td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" CssClass="ErrorMessage" ErrorMessage="Enter your name">*</asp:RequiredFieldValidator>
  </td>
</tr>
<tr>
  <td>E-mail address</td>
  <td>
    <asp:TextBox ID="EmailAddress" runat="server" TextMode="Email"></asp:TextBox>
  </td>
  <td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter an e-mail address">*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter a valid e-mail address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
  </td>
</tr>
<tr>
  <td>Confirm E-mail address</td>
  <td>
    <asp:TextBox ID="ConfirmEmailAddress" runat="server" TextMode="Email"></asp:TextBox>
  </td>
  <td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Confirm the e-mail address">*</asp:RequiredFieldValidator>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="EmailAddress" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="The e-mail addresses don’t match">*</asp:CompareValidator>
  </td>
</tr>
<tr>
  <td>Phone number</td>
  <td>
    <asp:TextBox ID="PhoneHome" runat="server"></asp:TextBox>
  </td>
  <td>
    <asp:CustomValidator ID="CustomValidator1" runat="server" ClientValidationFunction="validatePhoneNumbers" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter your home phone number">*</asp:CustomValidator>
  </td>
</tr>
<tr>
  <td>Comments &amp; Suggestions</td>
  <td>
    <asp:TextBox ID="Comments" runat="server" Height="63px" TextMode="MultiLine" Width="308px"></asp:TextBox>
  </td>
  <td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Comments" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter a comment">*</asp:RequiredFieldValidator>
  </td>
</tr>
<tr>
  <td>&nbsp;</td>
  <td>
    <asp:Button ID="SendButton" runat="server" Text="Send" />
  </td>
  <td>&nbsp;</td>
</tr>
<tr>
  <td colspan="3">
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" HeaderText="Please correct the following errors:" />
  </td>
</tr>
</table>
<asp:Label ID="Message" runat="server" Text="Message Sent" Visible="false" />
