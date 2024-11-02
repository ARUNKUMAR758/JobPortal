<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Profile - Job Finder</title>
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

        input[type="text"], input[type="email"], input[type="password"] {
            padding: 15px;
            margin: 10px 0;
            width: calc(100% - 32px); /* Full width minus padding */
            border: 1px solid #ccc; /* Light border */
            border-radius: 4px;
            font-size: 16px; /* Larger font for input */
        }

        button {
            padding: 15px 30px;
            background-color: #007bff; /* Blue color */
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold;
            font-size: 16px;
            transition: background-color 0.3s;
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
        <h2>Edit Profile</h2>
        <form action="updateProfile.jsp" method="post">
            <input type="text" name="fullname" placeholder="Full Name" required>
            <input type="text" name="username" placeholder="Username" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="New Password (optional)">
            <button type="submit">Update Profile</button>
        </form>
        <button onclick="location.href='dashboard.jsp'">Cancel</button>
    </main>
    <footer>
        <p>&copy; 2024 JobFinder. All rights reserved.</p>
    </footer>
</body>
</html>
