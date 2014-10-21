<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Author.aspx.cs" Inherits="LibrarySystem.WebForm1" %>
<%@ MasterType VirtualPath="~/Page.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style>
    .Author-Box
     	{ 
     	    border:1px solid #bbb;
            background-color:#eee;
            float:left;
            width:300px;
            margin:10px;
            padding:5px;
     	}
    </style>
    <div>
        <asp:Repeater ID="rptAuthors" runat="server">
            <HeaderTemplate>
                <table>
                    <th>Author id</th>
                    <th>First name</th>
                    <th>Last name</th>
                    <th>Birth year</th>
                    <th>AuthorBooks</th>
                </table>
                <br/>
            </HeaderTemplate>
            <ItemTemplate>
                <table>
                    <td><%#Eval("Aid") %></td>
                    <td><%#Eval("FirstName") %></td>
                    <td><%#Eval("LastName") %></td>
                    <td><%#Eval("BirthYear") %></td>
                    <td><asp:Button ID="AuthorBooks" Text="Details" CommandArgument='<%#Eval("Aid") %>' runat="server" CommandName="Author" OnCommand="AuthorBooks_Command" /></td>
                </table>
                <br/>
            </ItemTemplate>
        </asp:Repeater>
        <asp:Button ID="PreviousBtn" runat="server" Text="Previous" OnClick="PreviousBtn_Click" Enabled="false"/>
        <asp:Button ID="NextBtn" runat="server" Text="Next" OnClick="NextBtn_Click"/>
    </div>
</asp:Content>
