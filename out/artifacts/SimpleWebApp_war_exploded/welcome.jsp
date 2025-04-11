<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            background: linear-gradient(135deg, #98a2d8, #9187ca);
            color: white;
            font-family: 'Arial', sans-serif;
            height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }
        .welcome-header {
            font-size: 4rem;
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 4px;
            margin-bottom: 20px;
            text-shadow: 2px 2px 10px rgba(0, 0, 0, 0.3);
        }
        .welcome-box {
            background: rgba(255, 255, 255, 0.1);
            border: 2px solid rgba(255, 255, 255, 0.2);
            border-radius: 15px;
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
            backdrop-filter: blur(10px);
            padding: 30px;
            text-align: center;
        }
        p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }
        a {
            color: white;
            text-decoration: none;
            transition: color 0.3s ease;
        }
        a:hover {
            color: #6992b3;
        }
    </style>
</head>
<body>
<h1 class="welcome-header">Welcome!</h1>
<div class="welcome-box">
    <p class="text-center">You have successfully logged in.</p>
    <a href="index.jsp" class="d-block text-center mt-3">Logout</a>
</div>

<!-- Bootstrap JS (optional) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>