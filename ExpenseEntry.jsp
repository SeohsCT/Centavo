<%-- 
    Document   : expenseentry
    Created on : 12 5, 23, 11:53:26 AM
    Author     : cheska
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Expense Entry</title>
        <link rel="stylesheet" href="ExpenseEntry.css" />
    </head>
    <body>
        <header>
            <div class="header-menu">
                <div class="header-item">
                    <div class="header-text">What is Centavo</div>
                    <div class="header-arrow"></div>
                </div>
                <div class="header-item">
                    <div class="header-arrow"></div>
                    <div class="header-text">Features</div>
                </div>
                <div class="header-item">
                    <div class="header-text"><a href="About.jsp">About</a></div>
                </div>
            </div>
            <div class="header-logo">Centavo</div>
            <div class="header-logout">
                <div class="logout-button">
                    <div class="button-background"></div>
                    <div class="button-text"><a href="#">Logout</a></div>
                </div>
            </div>
        </header>
        <main>
            <div class="page-content">
                <div class="side-menu">
                    <ul class="menu-links">
                        <li><a href='#'><h3>Home</h3></a></li><hr>
                        <li><a href='#'><h3>Budget Tracking</h3></a></li><hr>
                        <li><a href='#'><h3>Budget Allocation</h3></a></li><hr>
                        <li><a href='ExpenseEntry.jsp'><h3>Expense Entry</h3></a></li><hr>
                        <li><a href='Settings.jsp'><h3>Settings</h3></a></li><hr>
                    </ul>
                </div>
                <div class="main-content">
                    <h1>Add New Transaction</h1>
                    <form>
                        <fieldset>
                            <label for="date">
                                Date:
                                <input id="date" name="date" type="date" />
                            </label>
                            <label for="category">
                                Category:
                                <input id="category" name="category" type="text" />
                            </label>
                            <label for="amount">
                                Amount:
                                <input id="amount" name="amount" type="text" pattern="\d+(\.\d{2})?" placeholder="0.00" title="Enter a valid amount (e.g., 143.50)" />
                            </label>
                        </fieldset>
                        <div class="buttons">
                            <input type="submit" class="button add" value="Add" />
                            <input type="submit" class="button cancel" value="Cancel" />
                        </div>
                    </form>
                </div>
            </div>            
        </main>
        <footer>
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>
    </body>
</html>
