<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inventory Management</title>
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
            background-color: #f4f6f8;
            color: #333;
            text-align: center;
            padding: 50px 0;
              background: linear-gradient(to right, #dae2f8, #d6a4a4);
        }

        /* Heading styling */
        h2 {
            color: #2c3e50;
            margin-bottom: 30px;
            font-size: 2.5rem;
            font-weight: 600;
        }

        /* Link styling (buttons) */
        a {
            display: inline-block;
            background-color: #3498db;
            color: white;
            text-decoration: none;
            padding: 15px 30px;
            margin: 10px;
            font-size: 1.2rem;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        a:hover {
            background-color: #2980b9;
        }

        /* Container styling */
        .container {
            max-width: 600px;
            margin: 0 auto;
            background-color: white;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }

        /* Responsive design */
        @media (max-width: 600px) {
            h2 {
                font-size: 2rem;
            }

            a {
                font-size: 1rem;
                padding: 12px 25px;
            }
        }
    </style>
</head>
<body>

    <div class="container">
        <h2>Welcome To Inventory Management</h2>
        <a href="view">View Product</a>
        <a href="add">Add Product</a>
    </div>

</body>
</html>
