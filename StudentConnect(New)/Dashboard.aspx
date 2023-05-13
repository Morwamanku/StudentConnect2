<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="StudentConnect_New_.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        window.addEventListener("load", () => {
            const loader = document.querySelector(".loader");

            loader.classList.add("loader--hidden");

            loader.addEventListener("transitionend", () => {
                document.body.removeChild(loader);
            });
        });

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
 div.scrollmenu {
     margin-top:20px;
    overflow: hidden;
    height: 150px;
    width: 90%;
    white-space: nowrap;
    margin-left: 58px;
}

 div.scrollmenu img{
        top:0;
        left:0;
        width:100%;
        height:100%;
        object-fit:cover;
 }

 .loader {
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
  background: url(pexels-aleksandar-pasaric-4505907.jpg);
  transition: opacity 2s, visibility 2s;
}

.loader--hidden {
  opacity: 0;
  visibility: hidden;
}

.loader::after {
  content: "";
  width: 75px;
  height: 75px;
  border: 15px solid #dddddd;
  border-top-color: #009578;
  border-radius: 50%;
  animation: loading 2s ease infinite;
}

@keyframes loading {
  from {
    transform: rotate(0turn);
  }
  to {
    transform: rotate(1turn);
  }
}


</style>

    <div class="loader"></div>

    <div class = "scrollmenu">
        <img src="advert.jpeg" />
    </div>
 
    <div class="cardbox">
        <asp:Repeater ID="DashboardRepeater" runat="server" OnItemCommand="DashboardRepeater_ItemCommand">
        <ItemTemplate>
            
                <div class="card">
      
                    <div class=back-card>
                        <img src="pexels-aleksandar-pasaric-4505907.jpg" />
                        <span class="icon"><ion-icon name="close-outline"></ion-icon></span>
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