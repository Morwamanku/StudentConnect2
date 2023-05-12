<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Request.aspx.cs" Inherits="StudentConnect_New_.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cardbox">
    <asp:Repeater ID="ConnectionRepeater" runat="server">
        <ItemTemplate>
            
                <div class="card">
                    <div class=back-card>
                        <img src="pexels-aleksandar-pasaric-4505907.jpg" />
                    </div>
                    <div class="carddetails">
                        <div class="image"><asp:Image  class="img-fluid" ID="Image1" runat="server" ImageUrl='<%# Eval("image") %>' /></div>
                        <div class="numbers">
                            <asp:Label ID="StudentNumberLabel" runat="server" Text='<%# Eval("StudentNumber") %>'></asp:Label>
                        </div>
                        <div class="name">
                           <asp:Label ID="FirstnameLabel" runat="server" Text='<%# Eval("Firstname") %>'></asp:Label>
                            <asp:Label ID="SurnameLabel1" runat="server" Text='<%# Eval("Surname") %>'></asp:Label>
                        </div>
                        <div class="course">Computer science</div>
                        <div class="buttons">
                            <asp:Button class="Addbtn" ID="Confirmbutton" runat="server" Text="Connect" OnClick="Confirmbutton_Click" />
                        </div>
                    </div>
                </div>
            
        </ItemTemplate>
    </asp:Repeater>
        
        </div>
</asp:Content>
