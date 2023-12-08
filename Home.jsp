<%-- 
    Document   : index
    Created on : 8 Dec, 2023, 12:23:23 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="Home.css" />
    </head>
    <body>
        <%--HEADER--%>
        <header class="error-header">
            <div class="header-bar"></div>
            <div class="menu">
                <div class="menu-item">
                   <div class="menu-text">What is Centavo</div>
                   <div class="menu-arrow"></div>
               </div>
               <div class="menu-item">
                   <div class="menu-arrow"></div>
                   <div class="menu-text">Features</div>
              </div>
              <div class="menu-item">
                   <div class="menu-text">About</div>
               </div>
            </div>
            <div class="logo">Centavo</div>
            <div class="logout-container">
                <div class="logout-button">
                    <div class="button-background"></div>
                    <div class="button-text">Log out</div>
                </div>
            </div>
        </header>
        
        <%--MAIN CONTENT--%>
        <h2>Hello there!</h2>
        <p>Choose your desired action</p>
             <a href="BudgetTracker.jsp">
                <input class="features" id="BudgetTracker" type="button" value="Budget Tracker"></a>
             <a href="BudgetAllocation.jsp">
                <input class="features" id="BudgetAllocation" type="button" value="Budget Allocation"></a>
             <a href="ExpenseEntry.jsp">
                <input class="features" id="ExpenseEntry" type="button" value="Expense Entry"></a>

        <%--FOOTER--%>
        <footer class="footer">
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>
        
    </body>
</html>

