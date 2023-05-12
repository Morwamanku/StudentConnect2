<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="StudentConnect_New_.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Profilestyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="warren">
            <div class="Coverpage_cotainer">
                <img src="ProfileImage/WeddingPhoto.jpg"/>   
            </div>
            <div class="Profile_image">
                    <asp:FormView ID="FormView1" runat="server">
                   <ItemTemplate>     
                        <asp:Image  class="img-fluid" ID="Image1"  runat="server" ImageUrl='<%# Eval("image") %>' />
                    </ItemTemplate>
                   </asp:FormView>
                    
           </div>
            <div class="circle">
                <a href="Dashboard.aspx"><img src="Images/camera-symbol-icon-25.png" /></a>
                
            </div>
            
            <h1>Phogole Thobejane</h1> 
            <p>Connections 30</p> 
            <div class="E-button">
                <a href="EditPage.aspx">
                    <div class="Editbtn">Edit</div>
                </a>
            </div>
                
            
        </div>
 
        <div class="ProfileDetails_container">
                 <div class="ProfileDetails">
                     <h1>Details</h1>   

                    </div>
                
        </div>

    
        
    
    
</asp:Content>


