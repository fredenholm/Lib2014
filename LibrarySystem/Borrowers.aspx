<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Borrowers.aspx.cs" Inherits="LibrarySystem.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Repeater ID="rptBorrow" runat="server" OnItemDataBound="rptBorrow_ItemDataBound">
    <HeaderTemplate>
        <tr>
            <th>Person id</th>
            <th>First name</th>
            <th>Last name</th>
            <th>Address</th>
            <th>Telno</th>
            <th>CategoryId</th><br />
        </tr>
    </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td><%#Eval("personid") %></td>
                <td><%#Eval("firstname") %></td
                <td><%#Eval("lastname") %></td>
                <td><%#Eval("Address") %></td>
                <td><%#Eval("telno") %></td>
                <td><%#Eval("Categoryid") %></td><br/>
            </tr>
            <asp:Repeater ID="rptBorrowBooks" runat="server" OnItemDataBound="rptBorrowBooks_ItemDataBound">
                <HeaderTemplate>
                    <tr>
                        <th>ISBN</th>
                        <th>Title</th>
                        <th>SignId</th>
                        <th>PulicationYear</th>
                        <th>Publisher</th>
                        <th>LibNo</th><br />
                    </tr>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("ISBN") %></td>
                        <td><%#Eval("Title") %></td>
                        <td><%#Eval("SignId") %></td>
                        <td><%#Eval("PublicationYear") %></td>
                        <td><%#Eval("Publisher") %></td>
                        <td><%#Eval("LibNo") %></td><br />
                    </tr>
                    <asp:Repeater ID="rptBorrowBooksStatus" runat="server">
                    <HeaderTemplate>
                        <tr>
                            <th>Borrow Date</th>
                            <th>To Be Return Date</th>
                            <th>Barcode</th>
                            <th>Person Id</th><br />
                        </tr>
                    </HeaderTemplate>
                       <ItemTemplate>
                           <tr>
                            <td><%#Eval("borrowdate") %></td>
                            <td><%#Eval("tobereturndate") %></td>
                            <td><%#Eval("returndate") %></td>
                            <td><%#Eval("barcode") %></td>
                            <td><%#Eval("personid") %></td>
                            <td><asp:Button ID ="RenewBook" runat="server" Text="Renew Loan" OnClick="RenewBook_Click"/></td>
                        </tr>
                        <br/>
                     </ItemTemplate>
                </asp:Repeater>
                </ItemTemplate>
            </asp:Repeater>
            
        </ItemTemplate>
</asp:Repeater>
</asp:Content>