<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            background: linear-gradient(135deg, #1abc9c, #7fd6b5);
            color: white;
            font-family: 'Arial', sans-serif;
        }
        .container {
            background: rgba(255, 255, 255, 0.1);
            border: 2px solid rgba(255, 255, 255, 0.2);
            border-radius: 15px;
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
            backdrop-filter: blur(10px);
            padding: 30px;
        }
        h2 {
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 2px;
            margin-bottom: 20px;
        }
        .form-control {
            background: rgba(255, 255, 255, 0.1);
            border: 2px solid rgba(255, 255, 255, 0.2);
            border-radius: 10px;
            color: white;
        }
        .form-control:focus {
            background: rgba(255, 255, 255, 0.2);
            box-shadow: 0 0 5px rgba(255, 255, 255, 0.5);
            border-color: rgba(255, 255, 255, 0.5);
        }
        .btn-login {
            background: white;
            color: #1abc9c;
            border: 2px solid rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            transition: all 0.3s ease;
        }
        .btn-login:hover {
            background: #f0f0f0;
            transform: scale(1.05);
            color: #1abc9c;
        }
        a {
            color: white;
            text-decoration: none;
            transition: color 0.3s ease;
        }
        a:hover {
            color: #7cc59c;
        }
    </style>
</head>
<body>
<div class="container mt-5">
    <h2 class="text-center">Login</h2>
    <form action="Login" method="post" class="w-50 mx-auto">
        <div class="mb-3">
            <label for="name" class="form-label">Username</label>
            <input type="text" class="form-control" id="name" name="name" required>
        </div>
        <div class="mb-3">
            <label for="pass" class="form-label">Password</label>
            <input type="password" class="form-control" id="pass" name="pass" required>
        </div>
        <button type="submit" class="btn btn-login w-100">Login</button>
        <a href="register.jsp" class="d-block text-center mt-3">Register</a>
    </form>
</div>

<!-- Bootstrap JS (optional) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>