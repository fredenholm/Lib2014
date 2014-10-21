<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="EditAdminBooks.aspx.cs" Inherits="LibrarySystem.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label runat="server" Text="ISBN: "></asp:Label>
        <asp:Label runat="server" ID="ISBN" ></asp:Label>
        <br />
        <asp:Label runat="server" Text="Title: "></asp:Label>
        <asp:TextBox runat="server" ID ="BookTitle"></asp:TextBox>
        
        <br />
        <asp:Label runat="server" Text="SignId: "></asp:Label>
        <asp:TextBox runat="server" ID="SignId" ></asp:TextBox>
        <br />
        <asp:Label runat="server" Text="PublicationYear: "></asp:Label>
        <asp:TextBox runat="server" ID="PublicationYear" ></asp:TextBox>
        <br />
        <asp:Label runat="server" Text="Publisher: "></asp:Label>
        <asp:TextBox runat="server" ID="Publisher" ></asp:TextBox>
        <br />
        <asp:Label runat="server" Text="LibNo: "></asp:Label>
        <asp:TextBox runat="server" ID="LibNo" ></asp:TextBox>
        <br />
        <asp:Button runat="server" ID="createBtn" Text="Accept" OnClick="createBtn_Click" />
        <asp:Button runat="server" ID="cancelBtn" Text="Cancel" OnClick="cancelBtn_Click" />
        <asp:Button runat="server" ID="DeleteBtn" Text="Delete" OnClick="DeleteBtn_Click" />
    </div>
</asp:Content>
