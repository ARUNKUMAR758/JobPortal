<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Job Detail - Job Finder</title>
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
        <h2>Software Engineer at Tech Company</h2>
        <p><strong>Location:</strong> New York, NY</p>
        <p><strong>Description:</strong> We are looking for a skilled Software Engineer to join our team. You will be responsible for developing high-quality software solutions.</p>
        <p><strong>Requirements:</strong></p>
        <ul>
            <li>Proven experience as a Software Engineer or similar role</li>
            <li>Experience with programming languages such as Java, Python, etc.</li>
            <li>Strong problem-solving skills</li>
        </ul>
        <button onclick="location.href='apply.jsp?id=1'">Apply Now</button> <!-- Button to apply -->
    </main>
    <footer>
        <p>&copy; 2024 JobFinder. All rights reserved.</p>
    </footer>
</body>
</html>
