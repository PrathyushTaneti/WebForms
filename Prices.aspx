<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prices.aspx.cs" Inherits="WebForms.SampleTwo" MasterPageFile="~/Site.Master" ViewStateMode="Enabled"%>

<asp:Content ContentPlaceHolderID="MainContent" runat="server" ID="SampleTwo">

    <div>
        <h1>View State Example</h1>
        <asp:Literal ID="viewState" runat="server" Text="" />
    </div>

    <div class="form-group">
        <label>Name</label>
        <asp:TextBox ID="Name" runat="server" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label>Mobile Number</label>
        <asp:TextBox ID="Number" runat="server" CssClass="form-control" />
    </div>


    <h1>Get A Base Custom Price</h1>

    <div class="form-group">
        <label>Your State</label>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true">
            <asp:ListItem Value="">Select Your State</asp:ListItem>
            <asp:ListItem Value="AL">Alabama</asp:ListItem>
            <asp:ListItem Value="AK">Alaska</asp:ListItem>
            <asp:ListItem Value="AZ">Arizona</asp:ListItem>
            <asp:ListItem Value="AR">Arkansas</asp:ListItem>
            <asp:ListItem Value="CA">California</asp:ListItem>
            <asp:ListItem Value="CO">Colorado</asp:ListItem>
            <asp:ListItem Value="CT">Connecticut</asp:ListItem>
            <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
            <asp:ListItem Value="DE">Delaware</asp:ListItem>
            <asp:ListItem Value="FL">Florida</asp:ListItem>
            <asp:ListItem Value="GA">Georgia</asp:ListItem>
            <asp:ListItem Value="HI">Hawaii</asp:ListItem>
            <asp:ListItem Value="ID">Idaho</asp:ListItem>
            <asp:ListItem Value="IL">Illinois</asp:ListItem>
            <asp:ListItem Value="IN">Indiana</asp:ListItem>
            <asp:ListItem Value="IA">Iowa</asp:ListItem>
            <asp:ListItem Value="KS">Kansas</asp:ListItem>
            <asp:ListItem Value="KY">Kentucky</asp:ListItem>
            <asp:ListItem Value="LA">Louisiana</asp:ListItem>
        </asp:DropDownList>
    </div>

    <div class="jumbotron">
        <h3>Your Custom Price :
            <asp:Literal ID="ItCustomerPrice" runat="server" Text="" />
        </h3>
    </div>

    <div class="form-group">
        <asp:Button ID="submitButton" runat="server" CssClass="btn btn-primary" Text="Submit" OnClick="submitButton_Click"/>
    </div>

</asp:Content>
