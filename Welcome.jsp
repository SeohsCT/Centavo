<%-- 
    Document   : Welcome
    Created on : 12 8, 23, 4:43:51 PM
    Author     : cheska
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
        <link rel="stylesheet" href="welcomepage.css" />
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
                    <div class="header-text"><a href="About.jsp">About</a></div>
                </div>
            </div>
            <div class="header-logo">Centavo</div>
            <div class="header-login">
                <div class="login-button">
                    <div class="button-background"></div>
                    <div class="button-text"><a href="#">Login</a></div>
                </div>
            </div>
        </header>
        <main>
            <div class="centavo-about">
                <div class="about-content">
                    <h1>"Every Centavo Counts."</h1>
                    <p class="about-text">
                        Life is full of little expenses, and every cent
                        counts. Our simple expense tracker helps
                        you stay on top of your finances by easily 
                        tracking your income and expenses. With 
                        our user-friendly interface and insightful 
                        graphs, you'll gain a clear picture of your 
                        spending habits and make informed financial decisions.
                    </p>
                </div>
            </div>
            <br>
            <div class="centavo-features">
                <div class="features-text">
                    <h1>Keep It Simple, Saver.</h1>
                    <p>
                        With the use of the features Centavo offers, 
                        managing your finances is easy.
                    </p>
                </div>
                <br>
                <div class="features-list">
                    <div class="feature">
                        <div class="feature-info">
                            <h3>Budget Tracking</h3>
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
                            <h3>Budget-Allocation</h3>
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
                            <h3>Expense Entry</h3>
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
            <div class="centavo-testimonials">
                <div class="testimonial-text">
                    <h1>Testimonials</h1>
                </div>
                <br>
                <div class="testimonial-list">
                    <div class="testimonial">
                        <div class="testimonial-info">
                            <h3>Avid User of Centavo</h3>
                            <p>
                                Love this. Perfect tool. So excited to finally be able to 
                                track my daily expenses easily!
                            </p>
                            <h3>- Ramon of 2CSC</h3>
                        </div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-info">
                            <h3>New User of Centavo</h3>
                            <p>
                                I like how simple it is to manually input my expenses!
                                It motivates me to be more mindful of my spendings.
                            </p>
                            <h3>- Rudy of 2CSD</h3>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <footer>
            <p>© Copyright 2023 Centavo LLC. All rights reserved.</p>
            <p>ICS2608 - Machine Problem 4</p>
        </footer>
    </body>
</html>
