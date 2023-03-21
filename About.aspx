<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="WebForms.About" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <asp:HiddenField ID="hello" runat="server" />
    <h3 runat="server" id="headerMessage">Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
</asp:Content>
