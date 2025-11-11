<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="listaCarro.aspx.cs" Inherits="_2ADSB1.listaCarro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gvCarros" runat="server" OnPreRender="gvCarros_PreRender"></asp:GridView>
</asp:Content>
