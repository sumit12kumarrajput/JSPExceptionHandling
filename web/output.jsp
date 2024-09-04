<%-- 
    Document   : output
    Created on : Aug 25, 2024, 4:01:29 PM
    Author     : sumit
--%>
<%@page errorPage="errorexception.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background-image: url('bbb.jpg');
            background-size: cover;
            background-position: center;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            backdrop-filter: blur(5px);
        }
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            color: #000; /* Container text color */
        }
        h1 {
            font-size: 24px;
            margin: 10px 0;
            color: #ff6347; /* Tomato color for the headings */
        }
        .result {
            font-size: 32px;
            color: #007bff; /* Blue color for the result */
        }
         button {
            padding: 10px 20px;
            color: black;
            background-color: #ff7f50;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #ff4500;
        }
    </style>
    </head>
    <body>
        <div class="container">
        <%
        String n1=request.getParameter("n1");
        String n2=request.getParameter("n2");
        int n=Integer.parseInt(n1);
        int m=Integer.parseInt(n2);
        int div=n/m;
        %>
        <h1><%=n%> Divided by <%=m %> </h1>
        <h1> Result is: <%=div%></h1><br>
        <form action="index.html">
        <button tyoe="submit">Back</button>
        </form>
        </div>
    </body>
</html>
