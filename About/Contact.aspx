<%@ Page Title="Contact" Language="VB" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>
<%@ Register Src="~/Controls/ContactForm.ascx" TagPrefix="Mathz" TagName="ContactForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
  <Mathz:ContactForm runat="server" ID="ContactForm" />
</asp:Content>
