<%@ Page Language="C#" MasterPageFile="~/pwnyLabs.master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="pwnyLabs.Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server" >
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        Current services from pwnyLabs:
    </div>
    <div>
        <table>
            <tr>
                <td style="background-color:black;">
                    <asp:ImageButton ID="hearthstoneDeckSite" ImageUrl="~/pwnyLabsLogo.png" runat="server" />
                </td>
                <td>
                </td>
                <td style="background-color:black;">
                    <asp:ImageButton ID="secondWebsite" ImageUrl="~/pwnyLabsLogo.png" runat="server" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

