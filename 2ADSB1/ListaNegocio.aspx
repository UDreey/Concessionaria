<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListaNegocio.aspx.cs" Inherits="_2ADSB1.ListaNegocio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="idNegocio" DataSourceID="dslistarNegocio">
        <Columns>
            <asp:BoundField DataField="idNegocio" HeaderText="idNegocio" InsertVisible="False" ReadOnly="True" SortExpression="idNegocio" />
            <asp:BoundField DataField="valor" HeaderText="valor" SortExpression="valor" />
            <asp:BoundField DataField="tipo" HeaderText="tipo" SortExpression="tipo" />
            <asp:BoundField DataField="data" HeaderText="data" SortExpression="data" />
            <asp:BoundField DataField="idUsuario" HeaderText="idUsuario" SortExpression="idUsuario" />
            <asp:BoundField DataField="idCliente" HeaderText="idCliente" SortExpression="idCliente" />
            <asp:BoundField DataField="idCarro" HeaderText="idCarro" SortExpression="idCarro" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="dslistarNegocio" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [idNegocio], [valor], [tipo], [data], [idUsuario], [idCliente], [idCarro] FROM [NEGOCIO]"></asp:SqlDataSource>
    <p>
    </p>
</asp:Content>
