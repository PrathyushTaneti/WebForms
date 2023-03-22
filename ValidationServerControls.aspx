<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidationServerControls.aspx.cs" Inherits="WebForms.ValidationControls" MasterPageFile="~/Site.Master"%>

<asp:Content ID="validationServerControl" runat="server" ContentPlaceHolderID="MainContent">
    <h3>Sample Validation Server Controls</h3>
    <div class="form-group">
        <label>Enter Your Name : </label>
        <asp:TextBox ID="name" runat="server" CssClass="form-control"/>
        <asp:RequiredFieldValidator ID="rqName" runat="server" ControlToValidate="name" ValidationGroup="valForm" ErrorMessage="Required Field" Display="Dynamic" CssClass="bg-error"/> 
    </div>
    <div class="form-group">
        <label>Enter Your Age : </label>
        <asp:TextBox ID="age" runat="server" CssClass="form-control"/>
        <asp:RequiredFieldValidator ID="rqAge" runat="server" ControlToValidate="age" ValidationGroup="valForm" ErrorMessage="Required Field" Display="Dynamic" CssClass="bg-error"/> 
        <asp:RangeValidator ID="range" runat="server" ControlToValidate="age" Type="Integer" MinimumValue="10" MaximumValue="120" ValidationGroup="valForm" ErrorMessage="It is hard to believe that is your age. Please enter correct age" CssClass="bg-error" Display="Dynamic"/>  
    </div>
    <div class="form-group">
       <asp:Button ID="submitButton" runat="server" CssClass="btn btn-primary" Text=" Submit " OnClick="submitButton_Click" ValidationGroup="valGroup" CausesValidation="true"/> 
    </div>
</asp:Content>
