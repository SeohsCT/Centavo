<%-- 
    Document   : BudgetAllocation
    Created on : 12 4, 23, 11:08:32 AM
    Author     : Carl Tolentino
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Budget Allocation</title>
        <link rel="stylesheet" href="BudgetAllocation.css" />
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
        
        <%--SIDE MENU--%>
        <div class="side-menu">
            <ul class="menu-links">
                <li><a href='Home.jsp'><h3>Home</h3></a></li><hr>
                <li><a href='BudgetTracker.jsp'><h3>Budget Tracking</h3></a></li><hr>
                <li><a href='BudgetAllocation.jsp'><h3>Budget Allocation</h3></a></li><hr>
                <li><a href='ExpenseEntry.jsp'><h3>Expense Entry</h3></a></li><hr>
                <li><a href='Settings.jsp'><h3>Settings</h3></a></li><hr>
            </ul>
        </div>
        
        <%--MAIN CONTENT--%>
        <div class="main-content">
            <form action="BudgetAllocationServlet" method="post">
            <h1>Budget Allocation</h1>
                <div class="form">
                    <label for="Date">Date: </label>
                    <input type="date" name="Date" id="Date">
                </div>
                <div class="form">
                    <label for="Category">Category: </label>
                    <input type="text" name="Category" id="Category">
                </div>
                <div class="form">
                    <label for="BudgetAmount">Budget Amount: </label>
                    <input type="text" name="BudgetAmount" id="BudgetAmount" placeholder="0.00">
                </div>
                <div class="form">
                    <label for="CurrentBal">Current Balance: </label>
                    <input type="text" name="CurrentBal" id="CurrentBal" placeholder="0.00">
                </div>
                <div class="button">
                    <button type="submit" class="button-add">Add</button>
                    <button type="reset" class="button-cancel">Cancel</button>
                </div>
                <br>
            </form>
    
            <table>
                <tr>
                    <th>Date Updated</th>
                    <th>Category</th>
                    <th>Budget Amount</th>
                    <th>Current Balance</th>
                </tr>
                <tr>
                    <td><%= request.getAttribute("Date") %></td>
                    <td><%= request.getAttribute("Category") %></td>
                    <td><%= request.getAttribute("BudgetAmount") %></td>
                    <td><%= request.getAttribute("CurrentBal") %></td>
                </tr>
            </table>
        </div>
        
        <%--FOOTER--%>
        <footer class="footer">
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>

    </body>
</html>