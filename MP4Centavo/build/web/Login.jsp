<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="JSPstyles/Login.css"/>
        <title>Centavo</title>
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

        <div id="parent-container">
            <div id="logo-container">
                <h1>Log in to your account</h1>
                <p>Hello prudent user, continue saving your <br>journey now!</p>
                <img src="images/centavoLogo.png">
            </div>

            <div id="login-container">
                <div id="login-border-container">
                    <div id="login-text-container">
                        <form action="LoginServlet.java" method="post">
                            <div id="username-container">
                                <label for="">Username/email</label>
                                <input type="text" placeholder="Username/email" required>
                            </div>

                            <div id="password-container">
                                <label for="">Password</label>
                                <input type="password" placeholder="Password" required>
                            </div>

                            <a id="login-button">Login</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <footer class="error-footer">
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>

    </body>

</html>