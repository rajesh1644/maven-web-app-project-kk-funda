<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>KK FUNDA Home Page</title>
    <link href="images/kkfunda.jpg" rel="icon">
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #0073e6;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        h1, h3 {
            margin: 10px;
        }
        .content {
            margin: 40px auto;
            width: 80%;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #ccc;
        }
        .info {
            background-color: #e0f7fa;
            padding: 15px;
            border-left: 5px solid #0073e6;
            margin-bottom: 20px;
        }
        .footer {
            text-align: center;
            background-color: #0073e6;
            color: white;
            padding: 10px 0;
            margin-top: 40px;
        }
        a {
            color: #0073e6;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
        .contact {
            text-align: center;
            margin-top: 20px;
        }
        .contact img {
            width: 100px;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to Hyderabad</h1>
    <h3>Be Good! Do Good!</h3>
</header>

<div class="content">
    <div class="info">
        <h3>Server Side IP Address</h3>
        <%
            InetAddress inetAddress = InetAddress.getLocalHost();
            String ip = inetAddress.getHostAddress();
        %>
        <p>Server Host Name: <%= inetAddress.getHostName() %></p>
        <p>Server IP Address: <%= ip %></p>
    </div>

    <div class="info">
        <h3>Client Side IP Address</h3>
        <p>Client IP Address: <%= request.getRemoteAddr() %></p>
        <p>Client Host Name: <%= request.getRemoteHost() %></p>
    </div>

    <div class="contact">
        <img src="images/kkfunda.jpg" alt="KK FUNDA Logo">
        <p><strong>KK FUNDA</strong><br>
        Martha Halli, Bangalore<br>
        +91-9676831734, +91-9676831734<br>
        <a href="mailto:kkeducationblr@gmail.com">kkeducationblr@gmail.com</a><br>
        <a href="mailto:kkeducation@gmail.com">Mail to KK FUNDA</a></p>
    </div>

    <hr>
    <p><strong>Service:</strong> <a href="services/employee/getEmployeeDetails">Get Employee Details</a></p>
</div>

<div class="footer">
    <p>KK FUNDA Training & Development Center</p>
    <p><small>&copy; 2024 by <a href="https://www.google.com/">KK FUNDA</a></small></p>
</div>

</body>
</html>
