<%-- 
    Document   : settings
    Created on : 12 5, 23, 11:53:04 AM
    Author     : cheska
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Settings</title>
        <link rel="stylesheet" href="Settings.css" />
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
                    <h1>Settings</h1>
                    <br>
                    <form method="post" action="Settings.jsp">
                        <fieldset>
                            <h2>User Information</h2>
                            <label for="username">
                                Username
                                <input id="username" name="username" type="text" />
                            </label>
                            <label for="email">
                                Email 
                                <input id="email" name="email" type="email" />
                            </label>
                        </fieldset>
                        <fieldset>
                            <h2>Security</h2>
                            <label for="tfa">
                                Enable Two-Factor Authentication
                                <div class="toggle-switch">
                                    <input type="checkbox" id="tfa-switch" class="checkbox" />
                                    <label for="tfa-switch" class="toggle"></label>
                                </div>
                            </label>
                        </fieldset>
                        <fieldset>
                            <h2>Change Password</h2>
                            <label for="current-pass">
                                Current Password
                                <input id="pass" name="pass" type="password" />
                            </label>
                            <label for="new-pass">
                                New Password
                                <input id="pass" name="pass" type="password" pattern="[a-z0-5]{8,}" />
                            </label>
                        </fieldset>
                        <fieldset>
                            <h2>Localization</h2>
                            <label for="mm-dd-yyyy">
                                <input id="mm-dd-yyyy" type="radio" name="localization" type="radio" class="inline" />mm/dd/yyyy
                            </label>
                            <label for="dd-mm-yyyy">
                                <input id="dd-mm-yyyy" type="radio" name="localization" type="radio" class="inline" />dd-mm-yyyy
                            </label>
                            <label for="currency ">
                                Currency
                                <select id="currency" name="currency" class="inline">
                                    <option value="EUR">EUR</option>
                                    <option value="KRW">KRW</option>
                                    <option value="PHP">PHP</option>
                                    <option value="USD">USD</option>
                                    <option value="YEN">YEN</option>
                                </select>
                            </label>
                        </fieldset>
                        <fieldset>
                            <h2>Email Notification</h2>
                            <div class="notification">
                                <label for="daily-report">
                                    Daily Report
                                    <div class="toggle-switch">
                                        <input type="checkbox" id="daily-switch" class="checkbox" />
                                        <label for="daily-switch" class="toggle"></label>
                                    </div>
                                </label>
                                <label for="weekly-report">
                                    Weekly Report
                                    <div class="toggle-switch">
                                        <input type="checkbox" id="weekly-switch" class="checkbox" />
                                        <label for="weekly-switch" class="toggle"></label>
                                    </div>
                                </label>
                                <label for="monthly-report">
                                    Monthly Report
                                    <div class="toggle-switch">
                                        <input type="checkbox" id="monthly-switch" class="checkbox" />
                                        <label for="monthly-switch" class="toggle"></label>
                                    </div>
                                </label>
                                <label for="yearly-report">
                                    Yearly Report
                                    <div class="toggle-switch">
                                        <input type="checkbox" id="yearly-switch" class="checkbox" />
                                        <label for="yearly-switch" class="toggle"></label>
                                    </div>
                                </label>
                                <label for="newsletter">
                                    Newsletter
                                    <div class="toggle-switch">
                                        <input type="checkbox" id="newsletter-switch" class="checkbox" />
                                        <label for="newsletter-switch" class="toggle"></label>
                                    </div>
                                </label
                            </div>
                        </fieldset>
                        <fieldset>
                            <h2>Account Deletion</h2>
                            <label for="deletion">
                                To confirm this, type "DELETE"
                                <div class="deletion-input">
                                    <input id="delete" name="delete" class="inline" type="text" />
                                    <input type="submit" class="button delete inline" value="Delete" />
                                </div>
                            </label>
                        </fieldset>
                        <div class="save-changes">
                            <input type="submit" class="button save" value="Save Changes" />
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