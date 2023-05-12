<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewProfile.aspx.cs" Inherits="StudentConnect_New_.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="ViewProfileStyle.css" rel="stylesheet" />
    <link href="Style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:FormView ID="FormView1" runat="server">
                   <ItemTemplate>     
                        <span class="main_bg"></span>
                        <!-- ===== ===== Main-Container ===== ===== -->
                        <div class="Profile-container">

                            <!-- ===== ===== Header/Navbar ===== ===== -->
        


                            <!-- ===== ===== User Main-Profile ===== ===== -->
                            <section class="userProfile card">
                                <div class="profile">
                                    <figure><asp:Image  ID="Image1"   alt="profile" width="250" height="250" runat="server" ImageUrl='<%# Eval("image") %>' /></figure>
                                </div>
                            </section>


                            <!-- ===== ===== Work & Skills Section ===== ===== -->
                            <section class="work_skills card">

                                <!-- ===== ===== Work Contaienr ===== ===== -->
                                <div class="work">
                                    <h1 class="heading">work</h1>
                                    <div class="primary">
                                        <h1>Spotify New York</h1>
                                        <span>Primary</span>
                                        <p>170 William Street <br> New York, NY 10038-212-315-51</p>
                                    </div>

                                    <div class="secondary">
                                        <h1>Metropolitan <br> Museum</h1>
                                        <span>Secondary</span>
                                        <p>S34 E 65th Street <br> New York, NY 10651-78 156-187-60</p>
                                    </div>
                                </div>

                                <!-- ===== ===== Skills Contaienr ===== ===== -->
                                <div class="skills">
                                    <h1 class="heading">Skills</h1>
                                    <ul>
                                        <li style="--i:0">Android</li>
                                        <li style="--i:1">Web-Design</li>
                                        <li style="--i:2">UI/UX</li>
                                        <li style="--i:3">Video Editing</li>
                                    </ul>
                                </div>
                            </section>


                            <!-- ===== ===== User Details Sections ===== ===== -->
                            <section class="userDetails card">
                                <div class="userName">
                                    <h1 class="name"><asp:Label ID="FirstnameLabel" runat="server" Text='<%# Eval("Firstname") %>'></asp:Label> <asp:Label ID="SurnameLabel1" runat="server" Text='<%# Eval("Surname") %>'></asp:Label></h1>
                                    <div class="map">
                                        <i class="ri-map-pin-fill ri"></i>
                                        
                                    </div>
                                    <p>Product Designer</p>
                                </div>

                                <div class="rank">
                                    <h1 class="heading">Rankings</h1>
                                    <span>8,6</span>
                                    <div class="rating">
                                        <i class="ri-star-fill rate"></i>
                                        <i class="ri-star-fill rate"></i>
                                        <i class="ri-star-fill rate"></i>
                                        <i class="ri-star-fill rate"></i>
                                        <i class="ri-star-fill rate underrate"></i>
                                    </div>
                                </div>

                                <div class="btns">
                                    <ul>
                                        <li class="sendMsg">
                                            <i class="ri-chat-4-fill ri"></i>
                                            <a href="#">Send Message</a>
                                        </li>

                                        <li class="sendMsg active">
                                            <i class="ri-check-fill ri"></i>
                                            <a href="#">Contacts</a>
                                        </li>

                                        <li class="sendMsg">
                                            <a href="#">Report User</a>
                                        </li>
                                    </ul>
                                </div>
                            </section>


                            <!-- ===== ===== Timeline & About Sections ===== ===== -->
                            <section class="timeline_about card">
                                <div class="tabs">
                                    <ul>
                                        <li class="timeline">
                                            <i class="ri-eye-fill ri"></i>
                                            <span>Timeline</span>
                                        </li>

                                        <li class="about active">
                                            <i class="ri-user-3-fill ri"></i>
                                            <span>About</span>
                                        </li>
                                    </ul>
                                </div>

                                <div class="contact_Info">
                                    <h1 class="heading">Contact Information</h1>
                                    <ul>
                                        <li class="phone">
                                            <h1 class="label">Phone:</h1>
                                            <span class="info">+11 234 567 890</span>
                                        </li>

                                        <li class="address">
                                            <h1 class="label">Address:</h1>
                                            <span class="info">S34 E 65th Street <br> New York, NY 10651-78 156-187-60</span>
                                        </li>

                                        <li class="email">
                                            <h1 class="label">E-mail:</h1>
                                            <span class="info">hello@rsmarquetech.com</span>
                                        </li>

                                        <li class="site">
                                            <h1 class="label">Site:</h1>
                                            <span class="info">www.rsmarquetech.com</span>
                                        </li>
                                    </ul>
                                </div>

                                <div class="basic_info">
                                    <h1 class="heading">Basic Information</h1>
                                    <ul>
                                        <li class="birthday">
                                            <h1 class="label">Birthday:</h1>
                                            <span class="info">Dec 25, 2000</span>
                                        </li>

                                        <li class="sex">
                                            <h1 class="label">Gender:</h1>
                                            <span class="info">Male</span>
                                        </li>
                                    </ul>
                                </div>
                            </section>
                        </div>
                    </ItemTemplate>
                   </asp:FormView>
</asp:Content>
