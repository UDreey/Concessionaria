<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="listaMarca.aspx.cs" Inherits="_2ADSB1.listaMarca" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="idMarca" DataSourceID="dslistarMarca">
        <Columns>
            <asp:BoundField DataField="idMarca" HeaderText="idMarca" InsertVisible="False" ReadOnly="True" SortExpression="idMarca" />
            <asp:BoundField DataField="descricao" HeaderText="descricao" SortExpression="descricao" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="dslistarMarca" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [idMarca], [descricao] FROM [MARCA]"></asp:SqlDataSource>
    <p>
    </p>
</asp:Content>
