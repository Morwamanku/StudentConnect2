<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Connections.aspx.cs" Inherits="StudentConnect_New_.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cardbox">
    <asp:Repeater ID="ConnectionRepeater" runat="server">
        <ItemTemplate>
            
                <div class="card">
                    <div class="carddetails">
                        <div class="image"><asp:Image  class="img-fluid" ID="Image1" runat="server" ImageUrl='<%# Eval("image") %>' /></div>
                        <div class="numbers">
                            <asp:Label ID="StudentNumberLabel" runat="server" Text='<%# Eval("StudentNumber") %>'></asp:Label>
                        </div>
                        <div class="name">
                           <asp:Label ID="FirstnameLabel" runat="server" Text='<%# Eval("Firstname") %>'></asp:Label>
                        </div>
                        <div class="course">Computer science</div>
                        <div class="buttons">
                            <div class="Addbtn">Add</div>
                            <div class="Removebtn">Remove</div>
                        </div>
                    </div>
                </div>
            
        </ItemTemplate>
    </asp:Repeater>
        </div>
</asp:Content>
