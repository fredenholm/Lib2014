<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="LibrarySystem.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <asp:Label runat="server" ID="BookTitle"></asp:Label>
        <asp:Label runat="server" Text="copys"></asp:Label>
            <br />
            <asp:label runat="server" text="FirstName: "></asp:label>
            <asp:textbox runat="server" ></asp:textbox>
            <br />
            <asp:label runat="server" text="Lastname: "></asp:label>
            <asp:textbox runat="server"  ></asp:textbox>
            <br />
            <asp:label runat="server" text="BirthYear: "></asp:label>
            <asp:textbox runat="server" ></asp:textbox>
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
                </table>
                </HeaderTemplate>
                    <ItemTemplate>
                        <table>
                            <td><%#Eval("Barcode") %></td>
                            <td><%#Eval("Location") %></td>
                            <td><%#Eval("Status") %></td>
                            <td><asp:Button Text="Edit" runat="server" CommandName="editCopy" CommandArgument='<%#Eval("Barcode") %>' OnCommand="Unnamed_Command" /></td>
                        </table>

                    </ItemTemplate>
                </asp:Repeater>
            </div><br />
    <asp:Button runat="server" ID="Button1" Text="Cancel" OnClick="Button1_Click" />
        
</asp:Content>
