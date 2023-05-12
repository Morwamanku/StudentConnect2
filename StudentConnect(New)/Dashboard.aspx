<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="StudentConnect_New_.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="cardbox">
        <asp:Repeater ID="DashboardRepeater" runat="server" OnItemCommand="DashboardRepeater_ItemCommand">
        <ItemTemplate>
            
                <div class="card">
                    <div class=back-card>
                        <img src="pexels-aleksandar-pasaric-4505907.jpg" />
                    </div>
                    <div class="carddetails">
                        <div class="image">
                     
                            <asp:ImageButton ID="Image1" class="img-fluid" runat="server" ImageUrl='<%# Eval("image") %>' Width="77" OnClick="Image1_Click" />
                        </div>
                        
                        <div class="numbers">
                            <asp:Label ID="StudentNumberLabel" runat="server" Text='<%# Eval("StudentNumber") %>'></asp:Label>
                        </div>
                        <div class="name">
                           <asp:Label ID="FirstnameLabel" runat="server" Text='<%# Eval("Firstname") %>'></asp:Label>
                            
                            
                        </div>
                        <div class="name">
                          <asp:Label ID="SurnameLabel1" runat="server" Text='<%# Eval("Surname") %>'></asp:Label>  
                        </div>
                        <div class="course">Computer science</div>
                        <div class="buttons">
                            <asp:Button class="Addbtn" ID="Addbutton" runat="server" Text="Connect" OnClick="Addbutton_Click" />
                        </div>
                    </div>
                </div>
          </ItemTemplate>
      </asp:Repeater>
     </div>
</asp:Content>



<%--<div class="popup" id="popup">
            <img src="404-tick.png" />
            <h2>Thank You</h2>
            <p>Successfully Requested</p>
            <button type="button" onclick="closePopup()">OK</button>
        </div>--%>

        <%--<script>
            let popup = document.getElementById("popup");

            function openPopup() {
                popup.classList.add("open-popup");
            }

            function closePopup() {
                popup.classList.remove("open-popup");
            }
        </script>--%>