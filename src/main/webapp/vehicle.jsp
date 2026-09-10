<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>

    <title>Vehicles - Vehicle Rental</title>

    <style>

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f6f8;
        }

        header {
            background-color: #1f4e79;
            color: white;
            padding: 22px;
            text-align: center;
        }

        nav {
            background-color: #173a5b;
            padding: 15px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
        }

        .container {
            width: 90%;
            margin: 30px auto;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            background-color: white;
            box-shadow: 0 2px 8px #cccccc;
        }

        th, td {
            padding: 14px;
            border: 1px solid #dddddd;
            text-align: center;
        }

        th {
            background-color: #1f4e79;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f8f8f8;
        }

    </style>

</head>

<body>

<header>

    <h1>Vehicle Information</h1>

    <p>
        Explore our available rental vehicles
    </p>

</header>

<nav>

    <a href="index.jsp">Home</a>

    <a href="vehicle.jsp">Vehicles</a>

    <a href="login.jsp">Login</a>

    <a href="register.jsp">Register</a>

</nav>

<div class="container">

    <table>

        <tr>

            <th>Vehicle ID</th>

            <th>Vehicle Name</th>

            <th>Rental Rate / Day</th>

            <th>Vehicle Type </th>
            <th> Availability status</th>

        </tr>

        <tr>

            <td>V101</td>

            <td>Swift</td>

            <td><strong style ="colour:green;">₹1,500</strong></td>
            <td>4 wheeler</td>
            <td>Available</td>

        </tr>

        <tr>

            <td>V102</td>

            <td>Creta</td>

            <td><strong style="colour:green;">₹2,500</strong></td>
            <td>4 wheeler</td>
            <td>Available</td>

        </tr>

        <tr>

            <td>V103</td>

            <td>City</td>

            <td><strong style="colour:green;">₹2,000</strong></td>
            <td>4 wheeler</td>
            <td>Available</td>

        </tr>

        <tr>

            <td>V104</td>

            <td>Innova</td>

            <td><strong style="colour:green;">₹3,000></strong></td>
            <td>4 wheeler</td>
            <td>Available</td>

        </tr>

        <tr>

            <td>V105</td>

            <td>Activa</td>

            <td><strong style="colour:green;">₹700</strong></td>
            <td>4 wheeler</td>
            <td>Available</td>

        </tr>

    </table>

</div>

</body>
</html>

