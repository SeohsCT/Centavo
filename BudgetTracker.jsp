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
         <header>
            <div class="header-menu">
                <div class="header-item">
                    <div class="header-arrow"></div>
                    <div class="header-text">What is Centavo</div>
                    <div class="dropdown-content">
                        <p>Centavo is a simple expense tracker that helps users track their spending and save money.</p>
                    </div>
                </div>
                <div class="header-item">
                    <div class="header-arrow features-arrow"></div>
                    <div class="header-text">Features</div>
                    <div class="dropdown-content">
                        <p>Budget Allocation <br> Budget Tracker <br> Expense Entry</p>
                    </div>
                </div>
                <div class="header-item">
                    <div class="header-text"><a href="About.jsp">About</a></div>
                </div>
            </div>
            <div class="header-logo">Centavo</div>
            <div class="header-logout">
                <div class="logout-button">
                    <div class="button-background"></div>
                    <div class="button-text"><a href="#">Log Out</a></div>
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
                    <th>Amount</th>
                </tr>
                <tr>
                    <td><%= request.getAttribute("Date") %></td>
                    <td><%= request.getAttribute("Category") %></td>
                    <td><%= request.getAttribute("Amount") %></td>
                </tr>
                </table>
                </div>
            </div>            
        </main>
        
        <%--FOOTER--%>
        <footer>
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>
        
    </body>
</html>
