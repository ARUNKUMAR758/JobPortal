<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Browse Jobs - Job Finder</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0; /* Light gray background */
            color: #333; /* Dark text color */
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        main {
            background-color: white; /* White background for main section */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 100%; /* Full width */
            max-width: 600px; /* Limit the maximum width */
        }

        h2 {
            text-align: center;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin: 10px 0;
        }

        a {
            text-decoration: none;
            color: #007bff; /* Blue color */
            font-weight: bold;
        }

        a:hover {
            text-decoration: underline; /* Underline on hover */
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
    <main>
        <h2>Available Jobs</h2>
        <ul>
            <li><a href="jobDetail.jsp?id=1">Software Engineer at Tech Company</a></li>
            <li><a href="jobDetail.jsp?id=2">Data Analyst at Data Corp</a></li>
            <li><a href="jobDetail.jsp?id=3">Project Manager at Business Inc</a></li>
            <li><a href="jobDetail.jsp?id=4">Web Developer at Creative Agency</a></li>
        </ul>
    </main>
    <footer>
        <p>&copy; 2024 JobFinder. All rights reserved.</p>
    </footer>
</body>
</html>
