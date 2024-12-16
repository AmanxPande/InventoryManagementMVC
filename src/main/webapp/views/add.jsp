<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>InventoryManage</title>
    <style>
        /* General reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Body styling */
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: #333;
            padding: 50px 0;
            text-align: center;
        }

        /* Container styling */
        .container {
            max-width: 600px;
            margin: 0 auto;
            background-color: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #2c3e50;
            font-size: 2.2rem;
            margin-bottom: 20px;
            font-weight: 600;
        }

        /* Form styling */
        form {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }

        label {
            font-size: 1rem;
            color: #555;
            text-align: left;
            margin-bottom: 5px;
        }

        input[type="text"] {
            padding: 10px;
            font-size: 1rem;
            border: 1px solid #ccc;
            border-radius: 5px;
            width: 100%;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background: linear-gradient(to right, #3498db, #2980b9);
            color: white;
            border: none;
            padding: 15px;
            font-size: 1.2rem;
            border-radius: 5px;
            cursor: pointer;
            transition: background 0.3s, transform 0.2s;
        }

        input[type="submit"]:hover {
            background: linear-gradient(to right, #2980b9, #3498db);
            transform: scale(1.05);
        }

        /* Responsive design */
        @media (max-width: 600px) {
            .container {
                padding: 20px;
            }

            h2 {
                font-size: 1.8rem;
            }

            input[type="text"] {
                padding: 12px;
                font-size: 1rem;
            }

            input[type="submit"] {
                font-size: 1rem;
                padding: 12px;
            }
        }
    </style>
</head>
<body>

    <div class="container">
        <h2>Add New Product</h2>

        <form action="adding" method="post">

            <label for="productName">Product Name:</label>
            <input type="text" name="productName" placeholder="Enter product name" required>

            <label for="brand">Brand:</label>
            <input type="text" name="brand" placeholder="Enter brand name" required>
            
            <label for="madeIn">Made In:</label>
            <input type="text" name="madeIn" placeholder="Enter country of origin" required>
            
            <label for="price">Price:</label>
            <input type="text" name="price" placeholder="Enter price of product" required>

            <input type="submit" value="Add Product">

        </form>
    </div>

</body>
</html>
