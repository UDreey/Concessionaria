<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="listaUsuario.aspx.cs" Inherits="_2ADSB1.listaUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="idUsuario" DataSourceID="dslistarUsuario">
        <Columns>
            <asp:BoundField DataField="idUsuario" HeaderText="idUsuario" InsertVisible="False" ReadOnly="True" SortExpression="idUsuario" />
            <asp:BoundField DataField="nome" HeaderText="nome" SortExpression="nome" />
            <asp:BoundField DataField="senha" HeaderText="senha" SortExpression="senha" />
            <asp:BoundField DataField="login" HeaderText="login" SortExpression="login" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="dslistarUsuario" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [idUsuario], [nome], [senha], [login] FROM [USUARIO]"></asp:SqlDataSource>
    <p>
    </p>


</asp:Content>
