<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageLifeCycle.aspx.cs" Inherits="WebForms.PageLifeCycle"  MasterPageFile="~/Site.Master"%>


<asp:Content ID="PageLifeCycle" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Page Life Cycles</h2>
    <p>
        <asp:Literal ID="lblInit" runat="server" />
    </p>
     <p>
        <asp:Literal ID="IblPageLoad" runat="server" />
    </p>
     <p>
        <asp:Literal ID="lblPostBack" runat="server" />
    </p>
     <p>
        <asp:Literal ID="lblButtonEvent" runat="server" />
    </p>

    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-danger" OnClick="btnSubmit_ClickEvent"/>

</asp:Content>