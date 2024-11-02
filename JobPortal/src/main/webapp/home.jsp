<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Job Portal Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0; /* Light gray background */
            color: #333; /* Dark text color */
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center; /* Center content horizontally */
        }

        header {
            background-color: #007bff; /* Blue header */
            color: white;
            padding: 15px 20px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 100%; /* Full width */
        }

        nav {
            padding: 10px; /* Padding for button area */
            display: inline-block; /* Fit around the buttons */
        }

        nav ul {
            list-style-type: none;
            padding: 0;
            margin: 0; /* Reset margin */
        }

        nav ul li {
            display: inline;
            margin: 0 15px;
        }

        nav ul li a {
            display: inline-block;
            padding: 15px 30px; /* Larger padding for buttons */
            background-color: #007bff; /* Blue color */
            color: white;
            text-decoration: none;
            border-radius: 4px; /* Slightly rounded */
            transition: background-color 0.3s; /* Smooth transition */
            font-size: 18px; /* Increased font size */
            font-weight: bold; /* Make button text bold */
        }

        nav ul li a:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }

        main {
            margin-top: 20px;
            background-color: white; /* White background for main section */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 100%; /* Full width */
            max-width: 600px; /* Limit the maximum width */
        }

        section {
            margin-bottom: 20px;
            text-align: center; /* Center text */
        }

        form {
            margin-bottom: 20px;
        }

        input[type="text"] {
            padding: 15px;
            margin: 5px 0;
            width: calc(100% - 32px); /* Full width minus padding */
            border: 1px solid #ccc; /* Light border */
            border-radius: 4px;
            font-size: 16px; /* Larger font for input */
        }

        button {
            padding: 15px 30px; /* Larger padding for bigger buttons */
            background-color: #007bff; /* Blue color */
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold; /* Make button text bold */
            font-size: 16px; /* Larger font size */
            transition: background-color 0.3s; /* Smooth transition */
        }

        button:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }

        footer {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
            color: #666; /* Dark gray footer text */
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to JobFinder</h1>
        <nav>
            <ul>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="register.jsp">Register</a></li>
                <li><a href="jobs.jsp">Browse Jobs</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section>
            <h2>Find Your Dream Job</h2>
            <form action="search.jsp" method="get">
                <input type="text" name="keyword" placeholder="Job title, keywords..." required>
                <input type="text" name="location" placeholder="Location..." required>
                <button type="submit">Get Started</button>
            </form>
        </section>
        <section>
            <h2>Featured Jobs</h2>
            <ul>
                <li><a href="jobDetail.jsp?id=1">Software Engineer at Tech Company</a></li>
                <li><a href="jobDetail.jsp?id=2">Data Analyst at Data Corp</a></li>
                <li><a href="jobDetail.jsp?id=3">Project Manager at Business Inc</a></li>
            </ul>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 JobFinder. All rights reserved.</p>
    </footer>
</body>
</html>
