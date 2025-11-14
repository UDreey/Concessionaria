<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="listaCarro.aspx.cs" Inherits="_2ADSB1.listaCarro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gvCarros" runat="server" DataSourceID="dslistarCarros" AutoGenerateColumns="False" DataKeyNames="idCarro">
        <Columns>
            <asp:BoundField DataField="idCarro" HeaderText="idCarro" InsertVisible="False" ReadOnly="True" SortExpression="idCarro" />
            <asp:BoundField DataField="placa" HeaderText="placa" SortExpression="placa" />
            <asp:BoundField DataField="ano" HeaderText="ano" SortExpression="ano" />
            <asp:BoundField DataField="modelo" HeaderText="modelo" SortExpression="modelo" />
            <asp:BoundField DataField="idMarca" HeaderText="idMarca" SortExpression="idMarca" />
        </Columns>
    </asp:GridView>
<asp:SqlDataSource ID="dslistarCarros" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [idCarro], [placa], [ano], [modelo], [idMarca] FROM [Carro]"></asp:SqlDataSource>
</asp:Content>
