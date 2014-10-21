<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="LibrarySystem.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <asp:Label runat="server" ID="BookTitle"></asp:Label>
        <asp:Label runat="server" Text="copys"></asp:Label><br />
        <asp:Label runat="server" Text="ISBN: "></asp:Label>
        <asp:Label ID="ISBNLabel" runat="server"></asp:Label>
            <br />
            <asp:label runat="server" text="Barcode: "></asp:label>
            <asp:textbox id="barcode" runat="server" ></asp:textbox>
            <br />
            <asp:label runat="server" text="Location: "></asp:label>
            <asp:textbox ID="location" runat="server"  ></asp:textbox>
            <br />
            <asp:label runat="server" text="StatusId: "></asp:label>
            <asp:DropDownList ID="statusDropDown" runat="server"></asp:DropDownList><br />
            <asp:Label ID="errorLabel" runat="server"></asp:Label>
            <br />
            <asp:Button runat="server" id="Addbutton" Text="Add" OnClick="Addbutton_Click" />
           
            <div>
                <br />
                <asp:Repeater runat="server" ID="rptbooks">
                    <HeaderTemplate>
                    <tr>
                        <th>
                            <%#Session["rptAdminBooks"]%>
                        </th>
                   </tr>
                        <div class="thpos" >
                <table>
                   <th>Barcode</th>
                    <th>Location</th>
                    <th>Status</th>
                    <th>Edit</th>
                </table>
                </HeaderTemplate>
                    <ItemTemplate>
                        <table>
                            <td><%#Eval("Barcode") %></td>
                            <td><%#Eval("Location") %></td>
                            <td><%#Eval("StatusId") %></td>
                            <td><asp:Button id="EditCopy" Text="Edit" runat="server" CommandName="editCopy" CommandArgument='<%#Eval("Barcode") %>' OnCommand="EditCopy_Command" /></td>
                        </table>

                    </ItemTemplate>
                </asp:Repeater>
            </div><br />
    <asp:Button runat="server" ID="cancelBtn" Text="Cancel" OnClick="cancelBtn_Click" />
        
</asp:Content>
