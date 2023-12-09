<%-- 
    Document   : BudgetAllocation
    Created on : 12 4, 23, 11:08:32 AM
    Author     : Carl Tolentino
--%>

<%@page import="Classes.*"%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Budget Allocation</title>
        <link rel="stylesheet" href="JSPstyles/BudgetAllocation.css" />
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
                <div class="header-logo"><a href = "#">Centavo</a></div>
                <div class="header-login">
                <div class="login-button">
                    <div class="button-background"></div>
                    <div class="button-text"><a href="#">Logout</a></div>
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
                    </ul>
                </div>
                <div class="main-content">
                    <h1>Budget Allocation</h1>
                    <form action="AllocationAdd" method="post">
                        <fieldset>
                            <label for="Date">
                                Date:
                                <input id="Date" name="date" type="date" />
                            </label>
                            <label for="Category">
                                Category:
                                <input id="Category" name="category" type="text" />
                            </label>
                            <label for="BudgetAmount">
                                Budget Amount:
                                <input id="BudgetAmount" name="amount" type="text" pattern="\d+(\.\d{2})?" placeholder="0.00" />
                            </label>
			</fieldset>
                        <div class="buttons">
                            <input type="submit" class="button add" value="Add" />
                            <input type="submit" class="button cancel" value="Cancel" />
                        </div>
                    </form>
                <table>
                <tr>
                    <th>Date Updated</th>
                    <th>Category</th>
                    <th>Budget Amount</th>
                </tr>
             <%
                    List<Allocation> allocationlist = (List<Allocation>) session.getAttribute("allocationlist");

                    for (Allocation a : allocationlist) {%>
                        <tr>
                            <td><%= a.getDate()%></td>
                            <td><%= a.getCategory()%></td>
                            <td><%= a.getAmount()%></td>
                        </tr>
                <%}%>
                        
                    </table>
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