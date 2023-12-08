<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="JSPstyles/ErrorInexistent.css"/>
        <title>Error Page</title>
    </head>
    <body>
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
                <form action="About.jsp" method="post">
                    <div class="header-text"><a href="About.jsp">About</a></div>
                </form>
            </div>
        </div>
        <form action="Welcome.jsp" method="post">
            <div class="header-logo">Centavo</div>
        </form>
        <div class="header-login">
            <div class="login-button">
                <div class="button-background"></div>
            <form action="Login.jsp" method="post">
                <div class="button-text"><a href="Login.jsp">Login</a></div>
            </form>
            </div>
        </div>
    </header>

        <div id="error-prompt-container">
            <div class="error-prompt">
                <h1>Oh no! Inputted username & password is not valid,<br>account doesnt exist.</h1>
                <p>Go back to the <a class="error-login" href="Login.jsp">Login Page</a> here:</p>
            </div>
        </div>

        <footer class="error-footer">
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>

    </body>
</html>
