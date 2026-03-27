<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>WEB</title>

    <style>
        body{
        margin:20px
        }
        label,input,select,button{
            margin:10px 0;
            display:block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNome" runat="server" Text="Digite o seu nome"></asp:Label>
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
            
            
            <asp:DropDownList ID="dropOpcoes" runat="server">
            <asp:ListItem Value="Opcao1">Opção 1</asp:ListItem>
            <asp:ListItem Value="Opcao2">Opção 2</asp:ListItem>
            <asp:ListItem Value="Opcao3">Opção 3</asp:ListItem>
            </asp:DropDownList>

            <asp:Label ID="lblNomeEnviado" runat="server" Text=""></asp:Label>
            <asp:Label ID ="lblOpcaoSelecionada" runat="server" Text=""></asp:Label>

            <asp:Button ID="btnEnvio" runat="server" Text="Enviar" OnClick="btnEnvio_Click" />
        </div>
    </form>
</body>
</html>
