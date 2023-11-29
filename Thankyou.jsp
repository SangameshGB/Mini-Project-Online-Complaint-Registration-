<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thank You</title>
    <style>
        body {
            font-family: 'Times New Roman', Tahoma, Geneva, Verdana, sans-serif;
            font-size:16px;
            margin: 0;
            padding: 0;
            background: url('college-campus.jpg') no-repeat center center fixed;
            background-size: cover;
            color: #1a1a1a;
        }
        
          
        .thank-you-box {
            max-width: 700px;
            margin: auto;
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
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

        .back-button {
            background-color: #3498db;
            color: #fff;
            padding: 8px 12px;
            top:10px;
            left:10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <button class="back-button" onclick="goBack()">Back</button>
    
    <div class="thank-you-box">
        <p>Your complaint has been successfully submitted. We will review and address it as soon as possible.</p>
        <button class="home-button" onclick="goHome()">Go to Home</button>
    </div>

    <script>
        function goBack() {
            window.location.href = "Complaint Registration Page.jsp"; // Change to the appropriate filename
        }

        function goHome() {
            window.location.href = "Homepage.jsp";
        }
    </script>
</body>
</html>
