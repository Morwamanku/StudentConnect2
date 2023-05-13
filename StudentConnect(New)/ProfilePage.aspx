<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ProfilePage.aspx.cs" Inherits="StudentConnect_New_.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title> Profile</title>
    <link href="ViewProfileStyle.css" rel="stylesheet" />
    <%--<link href="ProfileResponsiveStyle.css" rel="stylesheet" />--%>
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
                                    <h1 class="heading">Details</h1>
                                    <div class="primary">
                                        <h1>Institution</h1>
                                        <span>Primary</span>
                                        <p>University of Johannesburg </p>
                                    </div>

                                    <div class="secondary">
                                        <h1>Course </h1>
                                        <span>Secondary</span>
                                        <p>Bcom Information Systems</p>
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

                                <%--<div class="rank">
                                    <h1 class="heading">Rankings</h1>
                                    <span>8,6</span>
                                    <div class="rating">
                                        <i class="ri-star-fill rate"></i>
                                        <i class="ri-star-fill rate"></i>
                                        <i class="ri-star-fill rate"></i>
                                        <i class="ri-star-fill rate"></i>
                                        <i class="ri-star-fill rate underrate"></i>
                                    </div>
                                </div>--%>

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
                                            <h1 class="label">Gender</h1>
                                            <span class="info"><asp:Label ID="GenderLabel1" runat="server" Text='<%# Eval("Gender") %>'></asp:Label></span>
                                        </li>

                                        <li class="address">
                                            <h1 class="label">Hometown</h1>
                                            
                                            <span class="info"><asp:Label ID="HometownLabel" runat="server" Text='<%# Eval("Hometown") %>'></asp:Label></span>
                                        </li>

                                        <li class="email">
                                            <h1 class="label">Year of study</h1>
                                            <span class="info">3rd year</span>
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
