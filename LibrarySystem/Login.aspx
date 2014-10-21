<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LibrarySystem.Login" %>
<%@ MasterType VirtualPath="~/Page.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label runat="server" Text="LOGIN"></asp:Label><br /><br />
    <asp:Label runat="server" Text="User Name: "></asp:Label><asp:TextBox runat="server" ID="UserInput" OnTextChanged="UserInput_TextChanged"></asp:TextBox><br />
    <asp:Label runat="server" Text="Password: " ></asp:Label><asp:TextBox runat="server" ID="PasswordInput" TextMode="Password" OnTextChanged="PasswordInput_TextChanged"></asp:TextBox><br />
    <asp:Label runat="server" ID="ErrorLabel" BackColor="Red"></asp:Label><br />
    <asp:Button runat="server" Text="Log in" id="loginBtn" OnClick="loginBtn_Click" />
</asp:Content>
