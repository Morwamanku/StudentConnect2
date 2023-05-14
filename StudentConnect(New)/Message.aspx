<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Message.aspx.cs" Inherits="StudentConnect_New_.Message" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="MessageStyle.css" rel="stylesheet" />
</head>
<body>
    <%--<asp:FormView ID="FormView1" runat="server">
        <ItemTemplate>

        </ItemTemplate>
    </asp:FormView>--%>
    <form id="form1" runat="server">
        <div>

            <div class="btn">            
                <ul>
                    <li>
                        <a href="Dashboard.aspx">
                            <span class="icon"><ion-icon name="arrow-back-outline"></ion-icon></span>
                            
                                           
                        </a>
                    </li>
                   
                    
                </ul>
            </div>
            <div class="container">
        <div class="leftside">
            <div class="header">
                <div class="userimg">
                    <img src="ProfileImage/Me photo.jpg" class="cover" />
                </div>
                <ul class="nav_icons">
                    <li><ion-icon name="menu-outline"></ion-icon></li>
                    <li><ion-icon name="close-outline"></ion-icon></li>

                </ul>
            </div>
            <!--search_bar-->
            <div class="search_chat">
                <div>
                    <input type="text" placeholder="Search or start new chat" />
              </div>
                <ion-icon name="search-outline"></ion-icon>
            </div>
            <!--chat list-->
            <div class="chatlist">
                <div class="Chatblock_active">
                    <div class="imgbox">
                        <img src="ProfileImage/Pholly2.jpg" class="cover" />
                    </div>
                    <div class="details">
                        <div class="listHead">
                            <h4>Morwamanku</h4>
                            <p class="time">15:30</p>
                        </div>
                        <div class="message_P">
                            <p>Learning html and css is a journey</p>
                        </div>
                    </div>
                </div>
                <div class="Chatblock_unread">
                    <div class="imgbox">
                        <img src="ProfileImage/slayer.jpg" class="cover" />
                    </div>
                    <div class="details">
                        <div class="listHead">
                            <h4>Noma</h4>
                            <p class="time">15:30</p>
                        </div>
                        <div class="message_P">
                            <p>Working on the blogs page was quite hectic</p>
                            <b>1</b>
                        </div>
                    </div>
                </div>
                <div class="block">
                    <div class="imgbox">
                        <img src="ProfileImage/Kalenga.jpg" class="cover" />
                    </div>
                    <div class="details">
                        <div class="listHead">
                            <h4>Suami Kalenga</h4>
                            <p class="time">15:30</p>
                        </div>
                        <div class="message_P">
                            <p>Almost done with this week`s documentation</p>
                        </div>
                    </div>
                </div>
                <div class="block">
                    <div class="imgbox">
                        <img src="ProfileImage/Mpati.jpg" class="cover" />
                    </div>
                    <div class="details">
                        <div class="listHead">
                            <h4>Phogole Thobejane</h4>
                            <p class="time">15:30</p>
                        </div>
                        <div class="message_P">
                            <p>We need a 5 for this sprint.</p>
                        </div>
                    </div>
                </div>
                <div class="block">
                    <div class="imgbox">
                        <img src="ProfileImage/boity.jpg" class="cover" />
                    </div>
                    <div class="details">
                        <div class="listHead">
                            <h4>Boity</h4>
                            <p class="time">15:30</p>
                        </div>
                        <div class="message_P">
                            <p>Remember who you are.</p>
                        </div>
                    </div>
                </div>
                <div class="block">
                    <div class="imgbox">
                        <img src="ProfileImage/Kanya2.jpg" class="cover" />
                    </div>
                    <div class="details">
                        <div class="listHead">
                            <h4>Kanya</h4>
                            <p class="time">15:30</p>
                        </div>
                        <div class="message_P">
                            <p>Hey there! I am John Doe.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>




        <div class="rightside">

        </div>
    </div>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

        </div>
    </form>
</body>
</html>
