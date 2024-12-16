<%@page import="com.cjc.model.Product"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Data</title>
<style>
    /* General Styles */
    body {
        font-family: 'Arial', sans-serif;
        background: linear-gradient(to right, #dae2f8, #d6a4a4);
        margin: 0;
        padding: 0;
    }

    h1 {
        color: #d9534f;
        font-size: 36px;
        text-align: center;
        margin-top: 20px;
        text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.2);
    }

    hr {
        border: 1px solid #d9534f;
        margin: 20px auto;
        width: 80%;
    }

    /* Table Styling */
    table {
        width: 90%;
        margin: 20px auto;
        border-collapse: collapse;
        box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        background: white;
        border-radius: 8px;
        overflow: hidden;
    }

    th, td {
        padding: 15px;
        text-align: center;
    }

    th {
        background-color: #0275d8;
        color: white;
        font-weight: bold;
        text-transform: uppercase;
        border-bottom: 2px solid #ddd;
    }

    td {
        font-size: 14px;
        color: #555;
        border-bottom: 1px solid #ddd;
    }

    tr:hover {
        background-color: #f2f2f2;
    }

    /* Responsive Table */
    @media (max-width: 768px) {
        table {
            font-size: 12px;
        }

        th, td {
            padding: 10px;
        }

        h1 {
            font-size: 28px;
        }
    }

    @media (max-width: 480px) {
        table {
            font-size: 10px;
        }

        th, td {
            padding: 5px;
        }

        h1 {
            font-size: 24px;
        }
    }
</style>
</head>
<body>

    <%
   List<Product> prodList = (List<Product>)request.getAttribute("data");
 
    %>

    <div align="center">
        <h1>All Product Data</h1>
        <hr>

        <table>
            <thead>
                <tr>
                    <th>Product Name</th>
                    <th>Brand</th>
                    <th>Made IN</th>
                    <th>Price</th>
                    
                </tr>
            </thead>
            <tbody>
                <%
                    for (Product product : prodList) {
                %>
                <tr>
                    <td><%=product.getProductName()%></td>
                                <td><%=product.getBrand()%></td>
                                <td><%=product.getMadeIn()%></td>
                                <td><%=product.getPrice()%></td>
            
                </tr>
                <%
                    }
                %>
            </tbody>
        </table>
    </div>

</body>
</html>