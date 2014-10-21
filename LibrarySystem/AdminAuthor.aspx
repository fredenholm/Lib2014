<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="AdminAuthor.aspx.cs" Inherits="LibrarySystem.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div>
       <h3>Browse For Author</h3>
       <label class="alignRightlaberl">aids <asp:Button runat="server" Text="Add" ID="AddButton" OnClick="AddButton_Click" /></label>
   </div>
    <div>
     <asp:Repeater ID="rptAdminAuthor" runat="server">
        <HeaderTemplate>
            <tr>
                <th><%#Session["rptAuthorEdit"] %></th>
            </tr>
            <div class="thpos" >
                <table>
                   <th>Author id</th>
                    <th>First name</th>
                    <th>Last name</th>
                    <th>Birth year</th>
                    <th>Edit</th>
                </table>
               
            </div>
            <br />
            <br/>
            <div class="contetoverflow">
        </HeaderTemplate>
        <ItemTemplate>
            <table>
                <td><%#Eval("Aid") %></td>
                    <td><%#Eval("FirstName") %></td>
                    <td><%#Eval("LastName") %></td>
                    <td><%#Eval("BirthYear") %></td>
                    <td><asp:Button ID="Button1" Text="Edit" CommandArgument='<%#Eval("Aid") %>' runat="server" CommandName="AutorEdit" OnCommand="Button1_Command" /></td>
            </table>
            <br/>
        </ItemTemplate>
    </asp:Repeater>
    </div>
       <div class="alignCenter" >
        <asp:Button  ID="PreviousBtn" runat="server" Text="Previous" OnClick="PreviousBtn_Click" Enabled="false"/>
        <asp:Button  ID="NextBtn" runat="server" Text="Next" OnClick="NextBtn_Click"/>
   </div>

</asp:Content>
