
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" 
   Inherits="eventdemo._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >

   <head runat="server">
      <title>Untitled Page</title>
   </head>
   
   <body>
      <form id="form1" runat="server">
         <div>
            <asp:Label ID="lblmessage" runat="server" >
            
            </asp:Label>
            
            <br />
            <br />
            <br />
            
            <asp:Button ID="btnclick" runat="server" Text="Click" onclick="btnclick_Click" />
         </div>
      </form>
   </body>
   using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;

using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

using System.Xml.Linq;

namespace eventdemo {

   public partial class _Default : System.Web.UI.Page {
   
      protected void Page_Load(object sender, EventArgs e) {
         lblmessage.Text += "Page load event handled. <br />";
         
         if (Page.IsPostBack) {
            lblmessage.Text += "Page post back event handled.<br/>";
         }
      }
      
      protected void Page_Init(object sender, EventArgs e) {
         lblmessage.Text += "Page initialization event handled.<br/>";
      }
      
      protected void Page_PreRender(object sender, EventArgs e) {
         lblmessage.Text += "Page prerender event handled. <br/>";
      }
      
      protected void btnclick_Click(object sender, EventArgs e) {
         lblmessage.Text += "Button click event handled. <br/>";
      }
   }
}
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
      <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
   Inherits="errorhandling._Default" Trace ="true" %>
      <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>C#</asp:ListItem>
        <asp:ListItem>Visual Basic</asp:ListItem>
        <asp:ListItem>CSS</asp:ListItem>
      </asp:CheckBoxList>
      <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
   Inherits="errorhandling._Default" Trace ="true" %>
      <asp:Button ID="Button1" runat="server" Text="Button" />
      <br />
      <br />
      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
   Inherits="errorhandling._Default" Trace ="true" %>
  </form>]
  <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
   Inherits="errorhandling._Default" Trace ="true" %>
</body>
  <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
   Inherits="errorhandling._Default" Trace ="true" %>
</html>
