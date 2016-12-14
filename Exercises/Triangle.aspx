﻿<%@ Page Title="Triangle" Language="VB" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="false" CodeFile="Triangle.aspx.vb" Inherits="Triangle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>
    

    
    <h1> Triangles</h1>

    <p>This page will be help you better understand various concepts about Triangles, below you will find 
        a brief exercise on finding the value for an unknown side of a triangle using the Pythagorean Thereom. Ensure you read and understand the material before attempting the exercises.
    </p>
    <div>
        Side A:
        <asp:TextBox ID="txtA" runat="server" ReadOnly="True"></asp:TextBox>
        <br />
        Side B:
        <asp:TextBox ID="txtB" runat="server" ReadOnly="True"></asp:TextBox>
        <br />
        What is the value of side C?<br />
        <asp:RadioButton ID="rdoAnswer1" runat="server" />
        <br />
        <asp:RadioButton ID="rdoAnswer2" runat="server" />
        <br />
        <asp:RadioButton ID="rdoAnswer3" runat="server" />
        <br />
        <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>

        <br />
        <asp:Label ID="lblAnswer" runat="server"></asp:Label>
        <br />
        <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>

        <br />
        <asp:Button ID="btnCheck" runat="server" Text="Check Answer" BorderStyle="Dotted" />
        <asp:Button ID="btnNew" runat="server" Text="New Problem" />
        <br />
        <!-- error-code related error pages -->
<error-page>
    <error-code>404</error-code>
    <location>/ErrorHandler</location>
</error-page>
<error-page>
    <error-code>403</error-code>
    <location>/ErrorHandler</location>
</error-page>

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

        
    
</asp:Content>

