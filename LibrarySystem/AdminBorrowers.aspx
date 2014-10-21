<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="AdminBorrowers.aspx.cs" Inherits="LibrarySystem.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div>
       <h3>Browse For Borrowers</h3>
       <label class="alignRightlaberl">aids <asp:Button runat="server" Text="Add" ID="AddButton" OnClick="AddButton_Click" /></label>
   </div>
    <div>
     <asp:Repeater ID="rptAdminBorrower" runat="server">
        <HeaderTemplate>
            <tr>
                <th><%#Session["rptAdminBorrowers"] %></th>
            </tr>
            <div class="thpos" >
                <table>
                   <th>Person id</th>
                    <th>First name</th>
                    <th>Last name</th>
                    <th>Adress</th>
                    <th>Teleno</th>
                    <th>Categoryid</th>
                    <th>Edit</th>
                    <th>Loans</th>
                </table>
               
            </div>
            <br />
            <br/>
            <div class="contetoverflow">
        </HeaderTemplate>
        
    <ItemTemplate>          
    <table             
        <td><%#Eval("PersonId") %></td  >                
        <td><%#Eval("FirstName") %></td>                 
        <td><%#Eval("LastName") %></td >
        <td><%#Eval("Address") %></td >                 
        <td><%#Eval("Telno") %></td>        
        <td><%#Eval("CategoryId") %></td>                 
        <td>
            <asp:Button ID="Editbut" Text="Edit" CommandArgument='<%#Eval("PersonId") %>' runat="server" CommandName="EditBrrower" OnCommand="Editbut_Command" /></td>
                          
        <td>
            <asp:Button ID="Loansbut" Text="Loans" CommandArgument='<%#Eval("PersonId") %>' runat="server" CommandName="BorrowersLoan" OnCommand="Loansbut_Command" /></td>
                  
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
