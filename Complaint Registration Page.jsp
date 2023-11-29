<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Complaint Registration</title>
    <style>
        body {
            font-family: 'Times New Roman', Tahoma, Geneva, Verdana, sans-serif; /* Different font style */
            margin: 0;
            padding: 0;
            background: url('college-campus.jpg') no-repeat center center fixed; /* New background image */
            background-size: cover;
            color: #1a1a1a; /* Dark font color for the entire page */
        }
        

        h2 {
            text-align: center;
            color: #ffffff; /* White font color for the heading */
            font-size: 36px;
            margin-top: 20px;
        }

        form {
            max-width: 700px;
            margin: auto;
            background-color: rgba(255, 255, 255, 0.8); /* Slightly transparent white background for the form */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 8px;
            color: #333;
        }

        select, textarea {
            margin-bottom: 16px;
        }

        input, textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 16px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            background-color: #007BFF; /* Blue color for the button */
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #0056b3; /* Darker blue color on hover */
        }
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

        .home-button {
            left: 70px; /* Adjust the position for home button */
        }
    </style>
</head>
<body>
	<button class="back-button" onclick="goBack()">Back</button>
    <button class="home-button" onclick="goHome()">Home</button>
    <h2>Complaint Registration</h2>

    <form id="complaintForm" action="submit_complaint.php" method="post" enctype="multipart/form-data">
        <label for="name">Name of Complainant:</label>
        <input type="text" id="name" name="name" required>
        
        <label for="name">University Seat Number:</label>
        <input type="text" id="usn" name="USN" required>
	
		<label for="type">Department:</label>
        <select id="type" name="type" required>
            <option value="" disabled selected>Select your Department</option>
            <option value="cse">CSE</option>
            <option value="ece">ECE</option>
            <option value="ise">ISE</option>
            <option value="eee">EEE</option>
            <option value="cv">Civil</option>
            <option value="me">Mechanical</option>
            <option value="bt">BioTech</option>
        </select>
		
        <label for="type">Type of Nuisance:</label>
        <select id="type" name="type" required>
            <option value="" disabled selected>Select a type</option>
            <option value="fight">Fight</option>
            <option value="noise">Noise</option>
            <option value="misbehave">Misbehaviour</option>
            <option value="others">Others</option>
        </select>

        <label for="description">Description of Nuisance:</label>
        <textarea id="description" name="description" rows="4" required></textarea>

        <label for="photo">Upload Photo of Nuisance:</label>
        <input type="file" id="photo" name="photo" accept="image/*">

        <label for="landmark">Nearest Landmark:</label>
        <input type="text" id="landmark" name="landmark">

        <!-- Add other input options as needed -->

        <button type="submit" onclick="submitted()">Submit Complaint</button>
    </form>
	<script>
    function goBack() {
        window.location.href = "login1.jsp";
    }
    function goHome(){
    	window.location.href="Homepage.jsp";
    }
    function submitted(){
    	window.location.href="Thankyou.jsp";
    }
</script>
</body>
</html>
