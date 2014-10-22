<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="NewBook.aspx.cs" Inherits="LibrarySystem.NewBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <asp:label id="isbnLabel" runat="server" text="ISBN: "></asp:label>
            <asp:textbox id="isbn" runat="server"></asp:textbox>
            <br />
            <asp:label runat="server" text="Title: "></asp:label>
            <asp:textbox ID="title" runat="server"  ></asp:textbox>
            <br />
            <asp:label runat="server" text="SignId: "></asp:label>
            <asp:TextBox id="signId" runat="server"></asp:TextBox>
            <br />
            <asp:Label runat="server" Text="PublicationYear"></asp:Label>
            <asp:TextBox ID="publicationYear" runat="server"></asp:TextBox>
            <br />
            <asp:Label runat="server" Text="Publisher"></asp:Label>
            <asp:TextBox ID="publisher" runat="server"></asp:TextBox>
            <br />                
            <asp:Label runat="server" Text="LibNo"></asp:Label>
            <asp:TextBox ID="libNo" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="errorLabel" runat="server"></asp:Label>
            <br />
            <asp:Button runat="server" id="Addbutton" Text="Add" OnClick="Addbutton_Click" />
            <asp:Button runat="server" ID="cancelBtn" Text="Cancel" OnClick="cancelBtn_Click" />  
</asp:Content>

