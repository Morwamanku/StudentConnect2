<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="StudentConnect_New_.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link href="RegisterStyle.css" rel="stylesheet" />

</head>
<body>
    <form method="post" class="register-form" id="Form1" runat="server">
        <div class="main">
        <div class="container">
            <div class="signup-content">
                <div class="signup-img">
                    <img src="Register image/signup-img.jpg" alt=""/>
                </div>
                <div class="signup-form">
                        <h2>student registration form</h2>
                        <div class="form-row">
                            <div class="form-group">
                                <label for="name">Name :</label>
                                <input type="text" name="name" id="name" required/>
                            </div>
                            <div class="form-group">
                                <label for="father_name">Father Name :</label>
                                <input type="text" name="father_name" id="father_name" required/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="address">Address :</label>
                            <input type="text" name="address" id="address" required/>
                        </div>
                        <div class="form-radio">
                            <label for="gender" class="radio-label">Gender :</label>
                            <div class="form-radio-item">
                                <input type="radio" name="gender" id="male" checked/>
                                <label for="male">Male</label>
                                <span class="check"></span>
                            </div>
                            <div class="form-radio-item">
                                <input type="radio" name="gender" id="female"/>
                                <label for="female">Female</label>
                                <span class="check"></span>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group">
                                <label for="state">State :</label>
                                <div class="form-select">
                                    <select name="state" id="state">
                                        <option value=""></option>
                                        <option value="us">America</option>
                                        <option value="uk">English</option>
                                    </select>
                                    <span class="select-icon"><i class="zmdi zmdi-chevron-down"></i></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="city">City :</label>
                                <div class="form-select">
                                    <select name="city" id="city">
                                        <option value=""></option>
                                        <option value="losangeles">Los Angeles</option>
                                        <option value="washington">Washington</option>
                                    </select>
                                    <span class="select-icon"><i class="zmdi zmdi-chevron-down"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="birth_date">DOB :</label>
                            <input type="text" name="birth_date" id="birth_date"/>
                        </div>
                        <div class="form-group">
                            <label for="pincode">Pincode :</label>
                            <input type="text" name="pincode" id="pincode"/>
                        </div>
                        <div class="form-group">
                            <label for="course">Course :</label>
                            <div class="form-select">
                                <select name="course" id="course">
                                    <option value=""></option>
                                    <option value="computer">Computer Operator & Pragramming Assistant</option>
                                    <option value="desiger">Designer</option>
                                    <option value="marketing">Marketing</option>
                                </select>
                                <span class="select-icon"><i class="zmdi zmdi-chevron-down"></i></span>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="email">Email ID :</label>
                            <input type="email" name="email" id="email" />
                        </div>
                        <div class="form-submit">
                            <input type="submit" value="Reset All" class="submit" name="reset" id="reset" />
                            <input type="submit" value="Submit Form" class="submit" name="submit" id="submit" />
                        </div>
                </div>
            </div>
        </div>

    </div>
        
    </form>
</body>
</html>

