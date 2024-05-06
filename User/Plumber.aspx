<%@ Page Title="" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Plumber.aspx.cs" Inherits="ProjectDB.User.Plumber" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap">
    <link rel="stylesheet" href="..\XHire\public\plumber.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav class="navbar">
        <div class="container">
            <div class="logo">
                <a href="Home.aspx">
                    <img src="..\XHire\public\X-Nitrate_nobg.png" alt="X-Nitrate Logo"></a>
            </div>
            <ul class="nav-links">
                <li class="dropdown">
                    <a href="#" class="dropdown-link">Services</a>
                    <ul class="dropdown-menu">
                        <li><a href="Technician.aspx">Technician</a></li>
                        <li><a href="Plumber.aspx">Plumber</a></li>
                        <li><a href="Electrician.aspx">Electrician</a></li>
                        <li><a href="Carpenter.aspx">Carpenter</a></li>
                        <li><a href="Mechanic.aspx">Mechanic</a></li>
                        <li><a href="Painter.aspx">Painter</a></li>
                        <li><a href="Welder.aspx">Welder</a></li>
                    </ul>
                </li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Reviews</a></li>
            </ul>
            <div class="login">
                <a href="Login.aspx" class="btn">Log In</a>
                <a href="Login.aspx" class="btn signup">Sign Up</a>
            </div>
        </div>
    </nav>

    <header class="hero">
        <div class="herooverlay"></div>
        <div class="text_container">
            <div class="lefttext">
                <h1>Plumbing Services Tailored Just For Your Home</h1>
                <br>
                <p>Get expert plumbing solutions for your home, ensuring functionality and convenience with our skilled plumbers. Your satisfaction guaranteed.</p>
            </div>

            <div class="righttext1">
                <h3>Spring Offer</h3>
                <h4>Leak Detection Special</h4>
                <p>Avail 20% off on all leak detection services! Detect and fix leaks before they cause serious damage.</p>
            </div>

            <div class="righttext2">
                <h3>Emergency Service</h3>
                <h4>24/7 Availability</h4>
                <p>Our plumbers are available round the clock to tackle any plumbing emergencies. Call now for immediate assistance.</p>
            </div>
        </div>
    </header>

    <div class="herobtn">
        <a href="#" class="herobtnsee">See All Offers</a>
    </div>

    <section class="features">
        <div class="container">
            <div class="features-container">
                <div class="feature">
                    <div class="feature-content">
                        <img src="..\XHire\public\f1.png" alt="Feature Image" id="feature1img">
                        <h3 style="text-align: center; font-size: 35px;">15 Years</h3>
                        <p style="text-align: center; font-size: 15px; font-weight: bold;">Experience in Plumbing Services</p>
                    </div>
                </div>

                <div class="feature">
                    <div class="feature-content">
                        <img src="..\XHire\public\f2.png" alt="Feature Image" id="feature2img">
                        <h3 style="text-align: center; font-size: 35px;">98%</h3>
                        <p style="text-align: center; font-size: 15px; font-weight: bold;">Customer Satisfaction Rate</p>
                    </div>
                </div>

                <div class="feature">
                    <div class="feature-content">
                        <img src="..\XHire\public\f3.png" alt="Feature Image" id="feature3img">
                        <h3 style="text-align: center; font-size: 35px;">24/7</h3>
                        <p style="text-align: center; font-size: 15px; font-weight: bold;">Emergency Service Availability</p>
                    </div>
                </div>

                <div class="feature">
                    <div class="feature-content">
                        <img src="..\XHire\public\f4.png" alt="Feature Image" id="feature4img">
                        <h3 style="text-align: center; font-size: 35px;">4,500+</h3>
                        <p style="text-align: center; font-size: 15px; font-weight: bold;">Happy Customers Served</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="posts">
        <h1>Best Sellers of the Month</h1>
        <div class="container">
            <div class="post">
                <img src="..\XHire\public\t1.png" alt="Post Image">
                <div class="post-content">
                    <h3>Michael Johnson</h3>
                    <p>Specializes in pipe repairs and replacement.</p>
                    <div class="ratings">
                        <span class="fa fa-star checked">&nbsp;4.6</span>
                    </div>
                    <div class="money">
                        <p>6,320 Orders</p>
                    </div>
                </div>
            </div>

            <div class="post">
                <img src="..\XHire\public\t2.png" alt="Post Image">
                <div class="post-content">
                    <h3>Lisa Smith</h3>
                    <p>Expert in bathroom fixture installations.</p>
                    <div class="ratings">
                        <span class="fa fa-star checked">&nbsp;4.4</span>
                    </div>
                    <div class="money">
                        <p>5,110 Orders</p>
                    </div>
                </div>
            </div>

            <div class="post">
                <img src="..\XHire\public\t3.png" alt="Post Image">
                <div class="post-content">
                    <h3>David Brown</h3>
                    <p>Masters in sewer line cleaning and maintenance.</p>
                    <div class="ratings">
                        <span class="fa fa-star checked">&nbsp;4.8</span>
                    </div>
                    <div class="money">
                        <p>4,890 Orders</p>
                    </div>
                </div>
            </div>

            <div class="post">
                <img src="..\XHire\public\t4.png" alt="Post Image">
                <div class="post-content">
                    <h3>Emily Wilson</h3>
                    <p>Creates efficient kitchen plumbing layouts.</p>
                    <div class="ratings">
                        <span class="fa fa-star checked">&nbsp;4.5</span>
                    </div>
                    <div class="money">
                        <p>3,980 Orders</p>
                    </div>
                </div>
            </div>

            <div class="post">
                <img src="..\XHire\public\t5.png" alt="Post Image">
                <div class="post-content">
                    <h3>John Lee</h3>
                    <p>Specializes in water heater repair and installation.</p>
                    <div class="ratings">
                        <span class="fa fa-star checked">&nbsp;4.7</span>
                    </div>
                    <div class="money">
                        <p>2,450 Orders</p>
                    </div>
                </div>
            </div>

            <div class="post">
                <img src="..\XHire\public\t6.png" alt="Post Image">
                <div class="post-content">
                    <h3>Emma Taylor</h3>
                    <p>Expert in outdoor plumbing system maintenance.</p>
                    <div class="ratings">
                        <span class="fa fa-star checked">&nbsp;4.3</span>
                    </div>
                    <div class="money">
                        <p>1,890 Orders</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <h1 class="newposth1">Plumbing Services</h1>

    <section class="new-post2">
        <div class="newpostcontainer">
            <div class="newpost">
                <img src="..\XHire\public\t3.png" alt="Post Image">
                <div class="newpost-content">
                    <div class="newpost-details">
                        <h3>Lisa Smith</h3>
                        <p>Expert in bathroom fixture installations.</p>
                        <div class="ratings-orders">
                            <p>4.4 <i class="fas fa-star checked"></i></p>
                            <p>5,110 Orders</p>
                        </div>
                    </div>
                    <div class="post-actions">
                        <button class="like-btn"><i class="far fa-thumbs-up"></i>Like</button>
                        <button class="comment-btn"><i class="far fa-comment"></i>Comment</button>
                        <button class="negotiate-btn"><i class="fas fa-handshake"></i>Negotiate</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="new-post2">
        <div class="newpostcontainer">
            <div class="newpost">
                <img src="..\XHire\public\t3.png" alt="Post Image">
                <div class="newpost-content">
                    <div class="newpost-details">
                        <h3>Emily Wilson</h3>
                        <p>Creates efficient kitchen plumbing layouts.</p>
                        <div class="ratings-orders">
                            <p>4.5 <i class="fas fa-star checked"></i></p>
                            <p>3,980 Orders</p>
                        </div>
                    </div>
                    <div class="post-actions">
                        <button class="like-btn"><i class="far fa-thumbs-up"></i>Like</button>
                        <button class="comment-btn"><i class="far fa-comment"></i>Comment</button>
                        <button class="negotiate-btn"><i class="fas fa-handshake"></i>Negotiate</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="new-post2">
        <div class="newpostcontainer">
            <div class="newpost">
                <img src="..\XHire\public\t2.png" alt="Post Image">
                <div class="newpost-content">
                    <div class="newpost-details">
                        <h3>John Lee</h3>
                        <p>Specializes in water heater repair and installation.</p>
                        <div class="ratings-orders">
                            <p>4.7 <i class="fas fa-star checked"></i></p>
                            <p>2,450 Orders</p>
                        </div>
                    </div>
                    <div class="post-actions">
                        <button class="like-btn"><i class="far fa-thumbs-up"></i>Like</button>
                        <button class="comment-btn"><i class="far fa-comment"></i>Comment</button>
                        <button class="negotiate-btn"><i class="fas fa-handshake"></i>Negotiate</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="new-post2">
        <div class="newpostcontainer">
            <div class="newpost">
                <img src="..\XHire\public\t5.png" alt="Post Image">
                <div class="newpost-content">
                    <div class="newpost-details">
                        <h3>Emma Taylor</h3>
                        <p>Expert in outdoor plumbing system maintenance.</p>
                        <div class="ratings-orders">
                            <p>4.3 <i class="fas fa-star checked"></i></p>
                            <p>1,890 Orders</p>
                        </div>
                    </div>
                    <div class="post-actions">
                        <button class="like-btn"><i class="far fa-thumbs-up"></i>Like</button>
                        <button class="comment-btn"><i class="far fa-comment"></i>Comment</button>
                        <button class="negotiate-btn"><i class="fas fa-handshake"></i>Negotiate</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 Hire-X Inc. All rights reserved.</p>
        </div>
    </footer>
</asp:Content>
