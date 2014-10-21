<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="AdminBooks.aspx.cs" Inherits="LibrarySystem.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div>
     <asp:Repeater ID="rptAdminBooks" runat="server">
        <HeaderTemplate>
            <tr>
                <th><%#Session["rptAdminBooks"] %></th>
            </tr>
            <div class="thpos" >
                <h3>Browse For Borrowers</h3>
       <label class="alignRightlaberl">aids <asp:Button runat="server" Text="Add" ID="AddButton" OnClick="AddButton_Click" /></label>
                <table>
                    <th>ISBN</th>
                    <th>Title</th>
                    <th>SignId</th>
                    <th>PublicationYear</th>
                    <th>Publisher</th>
                    <th>LibNo</th>
                    <th>Deatils</th>
                </table>
               
            </div>
            <br />
            <br/>
            <div class="contetoverflow">
        </HeaderTemplate>
        
    <ItemTemplate>          
    <table>             
        <td><%#Eval("ISBN") %></td  >                
        <td><%#Eval("Title") %></td>                 
        <td><%#Eval("SignId") %></td >
        <td><%#Eval("PublicationYear") %></td >                 
        <td><%#Eval("Publisher") %></td>        
        <td><%#Eval("LibNo") %></td>                 
        <td>
            <asp:Button ID="Deatils" Text="Edit" CommandArgument='<%#Eval("ISBN") %>' runat="server" CommandName="Deatils" OnCommand="Deatils_Command" />

        </td>
    </table>
             
    <br />
        </ItemTemplate>
    </asp:Repeater>
    </div>
       <div class="alignCenter" >
        <asp:Button  ID="PreviousBtn" runat="server" Text="Previous" OnClick="PreviousBtn_Click" Enabled="false"/>
        <asp:Button  ID="NextBtn" runat="server" Text="Next" OnClick="NextBtn_Click"/>
   </div>
</asp:Content>
