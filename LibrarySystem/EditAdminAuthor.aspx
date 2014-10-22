<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="EditAdminAuthor.aspx.cs" Inherits="LibrarySystem.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   
            
            <asp:label runat="server" text="ID: "></asp:label>
            <asp:label runat="server" id="Aid"></asp:label>
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

        <asp:Button runat="server" id="createBtn" Text="Accept" OnClick="createBtn_Click" />
        <asp:Button runat="server" ID="cancelBtn" Text="Cancel" OnClick="cancelBtn_Click" />
        <asp:Button runat="server" ID="DeleteBtn" Text="Delete" OnClick="DeleteBtn_Click" />
    <br />
</asp:Content>
