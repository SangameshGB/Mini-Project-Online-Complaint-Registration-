<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Complaint Registration</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background: url('college-campus.jpg');
            background-size: cover;
            font-family: Arial, sans-serif;
        }

        .container {
            position: relative; /* Make the container position relative for absolute positioning of buttons */
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 300px;
            padding: 15px;
            border: 1px solid #3498db;
            border-radius: 5px;
            background-color: rgba(255, 255, 255, 0.8);
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        input {
            margin: 5px 0px;
            height: 35px;
            padding: 7px;
            width: 100%;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .login-heading {
            font-size: 18px;
            font-weight: bold;
            margin-bottom: 10px;
            color: #333;
        }

        button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }

        /* Style for back and home buttons */
        .back-button,
        .home-button {
            position: absolute;
            top: 10px;
            left: 10px;
            background-color: #3498db;
            color: #fff;
            padding: 8px 12px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
      }
        
    </style>
</head>
<body>
    <button class="home-button" onclick="goHome()">Home</button>
    <div class="container">
        <div class="login-heading">Login Here</div>
        <form action="Complaint Registration Page.jsp" method="post">
        <input type="usn" placeholder="USN">
        <input type="password" placeholder="Password">
        <button>Login</button>
    </div>
<script>
    function goHome(){
    	window.location.href="Homepage.jsp";
    }
    </script>
</body>
</html>
