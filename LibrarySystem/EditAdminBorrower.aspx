<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="EditAdminBorrower.aspx.cs" Inherits="LibrarySystem.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:label runat="server" text="ID: "></asp:label>
            <asp:label runat="server" id="PersonID"></asp:label>
            <br />
            <asp:label runat="server" text="FirstName: "></asp:label>
            <asp:textbox runat="server" id="BFN"></asp:textbox>
            <br />
            <asp:label runat="server" text="Lastname: "></asp:label>
            <asp:textbox runat="server" id="BLN" ></asp:textbox>
            <br />
            <asp:label runat="server" text="Adress: "></asp:label>
            <asp:textbox runat="server" id="Adress"></asp:textbox>
            <br />
            <asp:label runat="server" text="Telno: "></asp:label>
            <asp:textbox runat="server" id="Telno"></asp:textbox>
            <br />
            <asp:label runat="server" text="CategoryId: "></asp:label>
            <asp:textbox runat="server" id="CategoryId"></asp:textbox>
            <br />
            <asp:Label runat="server" ID="errorlabel"></asp:Label>
            <br />
        <asp:Button runat="server" id="createBtn" Text="Accept" OnClick="createBtn_Click" />
        <asp:Button runat="server" ID="cancelBtn" Text="Cancel" OnClick="cancelBtn_Click" />
        <asp:Button runat="server" ID="DeleteBtn" Text="Delete" OnClick="DeleteBtn_Click" />

</asp:Content>
