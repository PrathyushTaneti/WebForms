<%@ Page Title="Sample" Language="C#" AutoEventWireup="true" CodeFile="Sample.aspx.cs" Inherits="WebForms.Sample" 
    MasterPageFile="~/Site.Master" 
    %>

<asp:Content ID="Sample" runat="server" ContentPlaceHolderID="MainContent">
    <h1><%: Title %></h1>
     <asp:Button runat="server" ID="hello" OnClick="nothing"  Text="Click ME" CssClass="btn btn-warning" />
    <div class="container-fluid bg-primary p-5" id="fakeMessage" runat="server">
        HELLO       
    </div>
    <div>
        <hr />
        <label>Name</label>
        <asp:TextBox ID ="textName" runat="server"  class="m-5" AutoCompleteType="Email"></asp:TextBox>
        <hr />
         <asp:Calendar ID="calender" runat="server" />
        <hr />
        <asp:Button ID ="texButton" CssClass="btn btn-primary"  runat="server" Text="Submit" OnClick="textButton"/>
    </div>
  <%--  <asp:Literal ID ="fakeMessage" runat="se"--%>
    <script>        
    </script>
</asp:Content>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ProxyContent">
    <h1><%: Title %></h1>
     <asp:Button runat="server" ID="Button1" OnClick="nothing"  Text="Click ME" CssClass="btn btn-danger mb-5" />
    <div class="container-fluid bg-primary p-5">
 
        HELLO      
     
    </div>
    <hr class="bg-primary" />
   
    <script>        
</script>
</asp:Content>