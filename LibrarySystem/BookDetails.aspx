<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="BookDetails.aspx.cs" Inherits="LibrarySystem.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:Repeater ID="rptBooksDetails" runat="server">
        <HeaderTemplate>
            <tr>
                <th><%#Session["rptBookArg"] %></th>
            </tr>
            <div class="thpos">
                <table>
                    <th class="td30">ISBN</th>
                    <th>Title</th>
                    <th class="td20">SId</th>
                    <th class="td20">PY</th>
                    <th class="td20">Pub</th>
                    <th class="td20">LibNo</th>
                </table>
            </div>
            <br/>
            <br />
        </HeaderTemplate>
        <ItemTemplate>
            <table>
                <td class="td30"><%#Eval("ISBN") %></td>
                <td><%#Eval("Title") %></td>
                <td class="td20"><%#Eval("SignId") %></td>
                <td class="td20"><%#Eval("PublicationYear") %></td>
                <td class="td20"><%#Eval("Publisher") %></td>
                <td class="td20"><%#Eval("LibNo") %></td>
            </table>
            <br/>
        </ItemTemplate>
            
    </asp:Repeater><br />
    <asp:Button ID="GoBackBtn" runat="server" Text="Go Back" OnClick="GoBackBtn_Click" />;
</asp:Content>
