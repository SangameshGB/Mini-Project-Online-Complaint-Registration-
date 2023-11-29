<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to the Website</title>
    <style>
        body {
            font-family: 'Times New Roman', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background: url('college-campus.jpg') no-repeat center center fixed;
            background-size: cover;
            color: #1a1a1a;
        }

        h2 {
            text-align: center;
            color: black;
            font-size: 36px;
            margin-top: 20px;
        }

        .dialog-box {
            max-width: 700px;
            margin: auto;
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
        }

        button {
            background-color: #007BFF;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="dialog-box">
        <h2>Welcome to the Website</h2>
        <button class="login" onclick="login()">Login</button>
    </div>
    <script>
        function login() {
            window.location.href = "login1.jsp";
        }
    </script>
</body>
</html>
