<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Profile</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .profile-container {
            background: white;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            padding: 10px;
            text-align: center;
        }
        .profile-container img {
            border-radius: 50%;
            width: 300px;
            height: 200px;
            object-fit: cover;
            margin-bottom: 10px;
        }
        .profile-container h1 {
            margin: 0;
            font-size: 1.5em;
            color: #333;
        }
        .profile-container p {
            color: #777;
            font-size: 1em;
            margin: 20px 0;
        }
        .profile-container a {
            display: inline-block;
            text-decoration: none;
            color: white;
            background-color: #007bff;
            padding: 10px 15px;
            border-radius: 7px;
            margin-top: 25px;
        }
        .profile-container a:hover {
            background-color: #0056b3;
        }
        .skills-container {
            display: none;
            margin-top: 20px;
        }

        .skills-container ul {
            list-style-type: none;
            padding: 0;
        }

        .skills-container li {
            padding: 8px;
            background-color: #e0f7fa;
            margin: 5px 0;
            border-radius: 4px;
        }

        .skills-button {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: #00796b;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            text-align: center;
        }

        .skills-button:hover {
            background-color: #004d40;
        }
section {
            padding: 20px;
        }

        .social-links {
            margin: 20px 0;
        }

        .social-links a {
            text-decoration: none;
            margin: 0 10px;
            color: #333;
            font-size: 20px;
        }

        .social-links a:hover {
            color: #0077b5; /* LinkedIn color for hover */
        }



    </style>
</head>
<body>
    <div class="profile-container">
<div class="profile-header">
        <img src="file:///C:/Users/CSE%20LAB2/Downloads/pexels-pixabay-56866.jpg." alt="Example Image">
        <h1>Nakka Veera Rajeswari</h1>
        <p>Student ID: 22K61A4242</p>
        <p>Email: rajeswari.nakka@sasi.ac.in</p>
        <p>Phone: 7993816401</p>
        <p>Course:Computer Science and Engineering-Artificial Intelligent&Machine Learning</p>
        <p>Click below to view skills</p>
<button class="skills-button" onclick="toggleSkills()">View Skills</button>
    <div class="skills-container" id="skills-list">
        <h3>Skills</h3>
        <ul>
            <li>Web Development</li>
            <li>Programming (JavaScript, Python, C++)</li>
            <li>Problem Solving</li>
            <li>Data Structures and Algorithms</li>
            <li>Communication Skills</li>
        </ul>
    </div>

    </div>
<section class="social-links">
        <h2>Connect with Me</h2>
        <p>Check out my <a href="information.html">information</a></p>
        <a href="https://github.com/Raji-4242">GitHub</a>
        <a href="https://mail.google.com/mail/u/0/">Email</a>
        <a href="https://www.linkedin.com/in/rajeswari-nakka-646253294/">Linkedin</a>
    </section>


<script>
    // JavaScript function to toggle the skills list visibility
    function toggleSkills() {
        var skillsList = document.getElementById("skills-list");
        if (skillsList.style.display === "none" || skillsList.style.display === "") {
            skillsList.style.display = "block";
        } else {
            skillsList.style.display = "none";
        }
    }
</script>

</body>
</html>
