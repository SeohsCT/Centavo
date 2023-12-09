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
        <link rel="stylesheet" href="JSPstyles/Home.css" />
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
        
        <%--MAIN CONTENT--%>
        <h2>Hello there!</h2>
        <h3>Every Centavo Counts!</h3>
        <div class="buttons-container">
                    <form action="BudgetTracker.jsp" method="post">
                    <a href="BudgetTracker.jsp">
                    <input class="features" id="BudgetTracker" type="button" value="Budget Tracker"></a>
                    </form>
                    <form action="BudgetAllocation.jsp" method="post">
                    <a href="BudgetAllocation.jsp">
                    <input class="features" id="BudgetAllocation" type="button" value="Budget Allocation"></a>
                    </form>   
                <form action="ExpenseEntry.jsp" method="post">
                <a href="ExpenseEntry.jsp">
                <input class="features" id="ExpenseEntry" type="button" value="Expense Entry"></a>
                </form>
        </div>
            
        <%--FOOTER--%>
        <footer>
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>
        
    </body>
</html>