<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cadastrocarro.aspx.cs" Inherits="_2ADSB1.cadastrocarro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="row g-3 align-items-center">
            <div class="col-auto">
                <label class="col-form-label" id="lblMarca">Marca</label>
            </div>
            <div class="col-auto">
               <asp:TextBox ID="txtMarca" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="col-auto">
            </div>
        </div>
    </div>
    <div>
    <div class="row g-3 align-items-center">
        <div class="col-auto">
            <label class="col-form-label" id="lblPlaca">Placa</label>
        </div>
        <div class="col-auto">
           <asp:TextBox ID="txtPlaca" runat="server" class="form-control"></asp:TextBox>
        </div>
        <div class="col-auto">
        </div>
    </div>
</div>

    <div>
        <div class="row g-3 align-items-center">
            <div class="col-auto">
                <label class="col-form-label" id="lblModelo">Modelo</label>
            </div>
            <div class="col-auto">
                <asp:TextBox ID="txtModelo" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="col-auto">
            </div>
        </div>
    </div>

    <div>
        <div class="row g-3 align-items-center">
            <div class="col-auto">
                <label class="col-form-label" id="lblAno">Ano</label>
            </div>
            <div class="col-auto">
                <asp:TextBox ID="txtAno1" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="col-auto">
            </div>
        </div>
    </div>

    <div>
        <div class="row g-3 align-items-center">
            <div class="col-auto">
                <label class="col-form-label" id="lblValor">Valor</label>
            </div>
            <div class="col-auto">
                <asp:TextBox ID="txtValor" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="col-auto">
            </div>
        </div>
        <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" CssClass="btn btn-primary" OnClick="btnCadastrar_Click"/>
        <a href="listaCarro.aspx">Lista de Carros</a>
    </div>
</asp:Content>
