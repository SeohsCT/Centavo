<%-- 
    Document   : index
    Created on : 12 5, 23, 12:22:58 AM
    Author     : cheska
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About</title>
        <link rel="stylesheet" href="JSPstyles/About.css"/>
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

            <form action="Home.jsp" method="post">
                <div class="header-logo">Centavo</div>
            </form>
        </header>
        
        <main>
            <div class="centavo-about">
                <div>
                    <h1>About Centavo</h1>
                    <p>
                        Discover financial freedom and gain unprecedented 
                        control over your expenses with Centavo. It strives to 
                        redefine how you approach and understand your 
                        finances by incorporating user-friendly interfaces with 
                        powerful features that adapt to our unique financial journey.          
                    </p>
                </div>
                <img src="images/centavoLogo.png" alt="Centavo Logo" class="logo">
            </div>
            <br>
            <div class="centavo-features">
                <h1>How Centavo Expense Tracker Can Help You?</h1>
                <br>
                <div class="features-list">
                    <div class="feature">
                        <div class="feature-info">
                            <h3>Streamlined Finances</h3>
                            <hr>
                            <p>
                                Keep your finances in check by easily 
                                tracking and categorizing your
                                expenses in real-time.
                            </p>
                        </div>
                    </div>
                    <div class="feature">
                        <div class="feature-info">
                            <h3>User-Friendly Interface</h3>
                            <hr>
                            <p>
                                Immerse yourself in the smooth and 
                                intuitive experience of navigating
                                through your financial.
                            </p>
                        </div>
                    </div>
                    <div class="feature">
                        <div class="feature-info">
                            <h3>Budget Management</h3>
                            <hr>
                            <p>
                                Stay on top of your financial goals by 
                                setting realistic budgets and track 
                                your progress effortlessly.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="centavo-team">
                <h1>Meet the Team</h1>
                <br>
                <div class="member-info">
                    <div class="team-member">
                        <img src="images/facturan.jpg" alt="Facturan" class="team-photo">
                        <h4 class="team-name">Francheska Kyle Facturan</h4>
                        <p class="position">Developer</p>
                    </div>
                    <div class="team-member">
                        <img src="images/tolentino.jpg" alt="Tolentino" class="team-photo">
                        <h4 class="team-name">John Carl Tolentino</h4>
                        <p class="position">Developer</p>
                    </div>
                    <div class="team-member">
                        <img src="images/timbal.jpg" alt="Timbal" class="team-photo">
                        <h4 class="team-name">Diane Elaine Timbal</h4>
                        <p class="position">Developer</p>
                    </div>
                </div>
            </div>
            <br>
            <div class="centavo-contact">
                <img src="images/contactUs.png" alt="Centavo Logo" class="contactUs-photo">
                <div>
                    <h1>Contact Us</h1>
                    <p>
                        We are here to support your financial journey. 
                        If you have any questions or need assistance, 
                        please feel free to reach out to us via email, 
                        and we'll get back to you promptly.
                    </p>
                    <br>
                    <p>
                        Email: <u>johncarl.tolentino.cics@ust.edu.ph</u>
                    </p>
                </div>
            </div>
        </main>
        <footer>
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>
    </body>
</html>