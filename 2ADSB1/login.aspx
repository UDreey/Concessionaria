<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_2ADSB1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <script src="bootstrap/js/bootstrap.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label for="inputPassword6" class="col-form-label">Login</label>
                </div>
                <div class="col-auto">
                    <asp:TextBox ID="txtLogin" runat="server" class="form-control"></asp:TextBox>

                </div>
                <div class="col-auto">
                </div>
            </div>
        </div>

        <div>
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label for="inputPassword6" class="col-form-label">Senha</label>
                </div>
                <div class="col-auto">
                    <asp:TextBox ID="txtSenha" runat="server" class="form-control" TextMode="Password"></asp:TextBox>

                </div>
                <div class="col-auto">
                </div>
            </div>
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="btnSenha_Click" />

        </div>
    </form>
</body>
</html>
