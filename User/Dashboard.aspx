﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="ProjectDB.User.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link rel="stylesheet" href="..\XHire\public\Dashboard.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="container">
    <nav>
      <ul>
        <li><a href="#" class="logo">
          <img src="..\XHire\public\t1.png" />
          <span class="nav-item">My profile</span>
        </a></li>
        <li><a href="Home.aspx">
          <i class="fas fa-home"></i>
          <span class="nav-item">Home</span>
        </a></li>
        <li><a href="#">
          <i class="fas fa-person-booth"></i>
          <span class="nav-item">Details</span>
        </a></li>
        <li><a href="#">
          <i class="fas fa-book"></i>
          <span class="nav-item">Financial History</span>
        </a></li>
        <li><a href="#">
          <i class="fas fa-chart-bar"></i>
          <span class="nav-item">Statistics</span>
        </a></li>
        <li><a href="#">
          <i class="fas fa-cog"></i>
          <span class="nav-item">Settings</span>
        </a></li>
        <li><a href="Home.aspx" class="logout">
          <i class="fas fa-sign-out-alt"></i>
          <span class="nav-item">Log out</span>
        </a></li>
      </ul>
    </nav>
    <div class="screen">
      <div class="dashboard-container">
        <div class="dashboard-sidebar">
          <ul class="sidebar-links">
            <li id="sidebarlink1"><a href="#">All Orders</a></li>
            <li id="sidebarlink2"><a id="rr" href="#">Ratings & Reviews</a></li>
            <li id="sidebarlink3"><a href="#">Portfolio</a></li>
            <li id="sidebarlink4"><a href="#">Financials</a></li>
            <li id="sidebarlink5"><a href="#">Offers</a></li>
            <li id="sidebarlink6"><a href="#">Settings</a></li>
          </ul>
        </div>
        <div class="sidebar-header">
          <h3>Hello, Dylan!</h3>
          <p>Welcome to Hire-X dashboard. Navigate your journey</p>
        </div>
        <div class="dashboard-main">
          <div class="dashboard-header">
            <h2>Orders Information</h2>
          </div>
          <div class="orders-section">
            <h3>Recent Orders</h3>
            <div class="order-card">
              <h4>Order #1234</h4>
              <p>Customer: John Doe</p>
              <p>Service: Interior Painting</p>
              <p>Amount: $500</p>
              <p>Status: In Progress</p>
            </div>
            <div class="order-card">
              <h4>Order #5678</h4>
              <p>Customer: Jane Smith</p>
              <p>Service: Exterior Painting</p>
              <p>Amount: $800</p>
              <p>Status: Completed</p>
            </div>
          </div>
          <div class="ratings-section">
            <h3>Ratings & Reviews</h3>
            <div class="rating-card">
              <h4>Recent Rating</h4>
              <p>Service: 4.8/5</p>
              <p>Communication: 4.5/5</p>
              <p>Overall: 4.7/5</p>
            </div>
            <!-- Add more rating cards as needed -->
          </div>
          <div class="location-section">
            <h3>Personal Information</h3>
            <p>Name: Dylan Smith</p>
            <p>Address: 1234 Main St, City, Country</p>
            <p>Blood Type: B+</p>
            <p>Age: 23</p>
            <p>Contact: XXXX-XXXXXXX</p>
          </div>
          <div class="portfolio-section">
            <h3>Portfolio</h3>
            <div class="portfolio-images">
              <img src="..\XHire\public\portfolio1.jpg" alt="Portfolio Image">
              <img src="..\XHire\public\portfolio2.jpg" alt="Portfolio Image">
              <!-- More portfolio images -->
            </div>
          </div>
          <div class="financials-section">
            <h3>Financial Details</h3>
            <p>Total Earnings: $10,000</p>
            <p>Current Balance: $5,000</p>
            <p>Transactions: 100</p>
          </div>
          <div class="offers-section">
            <h3>Offers Running</h3>
            <div class="offer-card">
              <h4>Offer #1</h4>
              <p>Description: 10% off on Exterior Painting</p>
              <p>Validity: 1 month</p>
            </div>
            <div class="offer-card">
              <h4>Offer #2</h4>
              <p>Description: Free consultation for Interior Design</p>
              <p>Validity: 2 weeks</p>
            </div>
            <!-- Add more offer cards as needed -->
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
