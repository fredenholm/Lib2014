<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="addAuthor.aspx.cs" Inherits="LibrarySystem.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <br />
            <asp:label runat="server" text="FirstName: "></asp:label>
            <asp:textbox runat="server" id="AFN"></asp:textbox>
            <br />
            <asp:label runat="server" text="Lastname: "></asp:label>
            <asp:textbox runat="server" id="ALN" ></asp:textbox>
            <br />
            <asp:label runat="server" text="BirthYear: "></asp:label>
            <asp:textbox runat="server" id="Birthyear"></asp:textbox>
            <br />

        <asp:Button runat="server" id="Addbutton" Text="Add" OnClick="Addbutton_Click" />
        <asp:Button runat="server" ID="cancelBtn" Text="Cancel" OnClick="cancelBtn_Click" />
        
</asp:Content>
