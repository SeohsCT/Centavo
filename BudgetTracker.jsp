<%-- 
    Document   : BudgetTracker
    Created on : 8 Dec, 2023, 12:25:27 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Budget Tracker</title>
        <link rel="stylesheet" href="BudgetTracker.css" />
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

	<%--BODY--%>
        <main>
            <div class="page-content">
                <div class="side-menu">
                    <ul class="menu-links">
                        <li><a href='Home.jsp'><h3>Home</h3></a></li><hr>
                        <li><a href='BudgetTracker.jsp'><h3>Budget Tracking</h3></a></li><hr>
                        <li><a href='BudgetAllocation.jsp'><h3>Budget Allocation</h3></a></li><hr>
                        <li><a href='ExpenseEntry.jsp'><h3>Expense Entry</h3></a></li><hr>
                        <li><a href='Settings.jsp'><h3>Settings</h3></a></li><hr>
                    </ul>
                </div>
                <div class="main-content">
                    <h1>Budget Tracker</h1>
                    <form action="BudgetTrackerServlet" method="post">
                        <fieldset>
                            <label for="Date">
                                Date:
                                <input id="Date" name="Date" type="date" />
                            </label>
                            <label for="Category">
                                Category:
                                <input id="Category" name="Category" type="text" />
                            </label>
                            <label for="Amount">
                                Amount:
                                <input id="Amount" name="Amount" type="text" pattern="\d+(\.\d{2})?" placeholder="0.00" />
                            </label>
                        </fieldset>
                        <div class="buttons">
                            <input type="submit" class="search" value="Search" />
                        </div>
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
            </div>            
        </main>
        <footer>
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>
    </body>
</html>
