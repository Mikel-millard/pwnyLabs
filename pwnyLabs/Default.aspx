<%@ Page Language="C#" MasterPageFile="~/pwnyLabs.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="pwnyLabs.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server" >
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        This is the home page for pwnyLabs...
    </div>
    <div>
        <asp:Image class="logo" ID="pwnyLabsLogo" ImageUrl="~/pwnyLabsLogo.png" runat="server" />
    </div>
</asp:Content>
