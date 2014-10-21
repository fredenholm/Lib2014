<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ViewLoans.aspx.cs" Inherits="LibrarySystem.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <asp:Repeater ID="rptLoans" runat="server">
        <HeaderTemplate>
            <tr>
                <th><%#Session["rptborrowersloans"] %></th>
            </tr>
            <div class="thpos" >
                <table>
                   <th>Barcode</th>
                    <th>PersonId</th>
                    <th>BorrowDate</th>
                    <th>ToBeReturnedDate</th>
                    <th>ReturnDate</th>
                    
                </table>
               
            </div>
            <br />
            <br/>
            <div class="contetoverflow">
        </HeaderTemplate>
        <ItemTemplate>
            <table>
                <td><%#Eval("Barcode") %></td>
                <td><%#Eval("PersonId") %></td>
                    <td><%#Eval("BorrowDate") %></td>
                    <td><%#Eval("ToBeReturnedDate") %></td>
                    <td><%#Eval("ReturnDate") %></td>
                <td><asp:Button ID="Renew" Text="Renew Loan" CommandArgument='<%#Eval("PersonId") %>' runat="server" CommandName="Renewloan" OnCommand="Renew_Command" /></td>
            </table>
            <br/>
        </ItemTemplate>
    </asp:Repeater>
    <asp:Button runat="server" ID="cancelBtn" Text="Cancel" OnClick="cancelBtn_Click" />

</asp:Content>
