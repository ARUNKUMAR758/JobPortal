<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Dashboard - Job Finder</title>
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

        p {
            margin: 10px 0;
            text-align: center; /* Center text */
        }

        button {
            padding: 10px 20px;
            background-color: #007bff; /* Blue color */
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold;
            font-size: 16px;
            transition: background-color 0.3s;
            display: block;
            margin: 20px auto; /* Center button */
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
    <main>
        <h2>Welcome, [Username]</h2> <!-- Replace with actual username -->
        <p>Here you can manage your profile, apply for jobs, and view your applications.</p>
        <button onclick="location.href='profile.jsp'">View Profile</button>
        <button onclick="location.href='jobs.jsp'">Browse Jobs</button>
        <button onclick="location.href='logout.jsp'">Logout</button>
    </main>
    <footer>
        <p>&copy; 2024 JobFinder. All rights reserved.</p>
    </footer>
</body>
</html>
