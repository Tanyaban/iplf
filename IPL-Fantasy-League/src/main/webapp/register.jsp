<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Jsp</title>
</head>
<body>
            <form id="regForm" ModelAttribut="user" action="addUser" method="post">
                <table align="center">
                    <tr>
                        <td>
                            <label path="username">Username</label>
                        </td>
                        <td>
                            <input path="username" name="username" id="username" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label path="password">Password</label>
                        </td>
                        <td>
                            <input password path="password" name="password" id="password" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label path="firstname">FirstName</label>
                        </td>
                        <td>
                            <input path="firstname" name="firstname" id="firstname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label path="lastname">LastName</label>
                        </td>
                        <td>
                            <input path="lastname" name="lastname" id="lastname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label path="email">Email</label>
                        </td>
                        <td>
                            <input path="email" name="email" id="email" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label path="address">Address</label>
                        </td>
                        <td>
                            <input path="address" name="address" id="address" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label path="phone">Phone</label>
                        </td>
                        <td>
                            <input path="phone" name="phone" id="phone" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <button id="register" name="register">Register</button>
                        </td>
                    </tr>
                    <tr></tr>
                    <tr>
                        <td></td>
                        <td><a href="home.jsp">Home</a>
                        </td>
                    </tr>
                </table>
            </form>
        </body>
    </html>