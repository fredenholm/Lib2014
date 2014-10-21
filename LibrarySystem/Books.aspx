<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="LibrarySystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
       
        

    </style>
       <asp:Repeater ID="rptBooks" runat="server">
        <HeaderTemplate>
            <tr>
                <th><%#Session["rptAuthorArg"] %></th>
            </tr>
            <div class="thpos" >
                <table>
                    <th>ISBN</th>
                    <th>Title</th>
                    <th>Details</th>
                </table>
               
            </div>
            <br />
            <br/>
        </HeaderTemplate>
        <ItemTemplate>
            <table>
                <td><%#Eval("ISBN") %></td>
                <td><%#Eval("Title") %></td>
                <td><asp:Button ID="BookDetails" Text="Details" CommandArgument='<%#Eval("ISBN") %>' runat="server" CommandName="BookDet" OnCommand="BookDetails_Command" /></td>
            </table>
            <br/>
        </ItemTemplate>
    </asp:Repeater>
    <asp:Button ID="PreviousBtn" runat="server" Text="Previous" OnClick="PreviousBtn_Click" Enabled="false"/>
    <asp:Button ID="NextBtn" runat="server" Text="Next" OnClick="NextBtn_Click"/>
</asp:Content>
