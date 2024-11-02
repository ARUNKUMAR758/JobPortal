<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Profile - Job Finder</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            color: #333;
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        main {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 100%;
            max-width: 600px;
        }

        h2 {
            text-align: center;
        }

        p {
            margin: 10px 0;
        }

        footer {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
            color: #666;
        }
    </style>
</head>
<body>
    <main>
        <h2>Your Profile</h2>
        <p><strong>Name:</strong> [Full Name]</p> <!-- Replace with actual name -->
        <p><strong>Email:</strong> [Email Address]</p> <!-- Replace with actual email -->
        <button onclick="location.href='editProfile.jsp'">Edit Profile</button>
    </main>
    <footer>
        <p>&copy; 2024 JobFinder. All rights reserved.</p>
    </footer>
</body>
</html>
