<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="AuthorDetails.aspx.cs" Inherits="LibrarySystem.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater ID="rptAuthor" runat="server" OnItemDataBound="rptBooks_ItemDataBound">
        <HeaderTemplate>
            <tr>
                <th><%#Session["rptAuthorArg"] %></th>
            </tr>
            <tr>
                <th>FirstName</th>
                <th>LastName</th>
                <th>BirthYear</th>
            </tr>
            <br/>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td><%#Eval("FirstName") %></td>
                <td><%#Eval("LastName") %></td>
                <td><%#Eval("BirthYear") %></td>
            </tr>
            <br/><br />
            <asp:Repeater ID="rptAuthorBooks" runat="server">
                <HeaderTemplate>
                    <tr>
                        <th>ISBN</th>
                        <th>Title</th>
                        <th>SignId</th>
                        <th>PublicationYear</th>
                        <th>Pulisher</th>
                        <th>LibNo</th>
                    </tr>
                    <br />
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("ISBN") %></td>
                        <td><%#Eval("Title") %></td>
                        <td><%#Eval("SignId") %></td>
                        <td><%#Eval("PublicationYear") %></td>
                        <td><%#Eval("Publisher") %></td>
                        <td><%#Eval("LibNo") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </ItemTemplate>
    </asp:Repeater><br />
    <asp:Button ID="GoBackBtn" runat="server" Text="Go Back" OnClick="GoBackBtn_Click" />
</asp:Content>
