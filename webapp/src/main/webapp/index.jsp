<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Demo</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            overflow: hidden;
        }
        .container {
            position: relative;
            width: 100%;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
        }
        h1 {
            color: #3498db;
            font-size: 3rem;
            margin-bottom: 20px;
        }
        p {
            color: #2ecc71;
            font-size: 1.5rem;
            margin-bottom: 40px;
        }
        .icons {
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .icon {
            font-size: 2rem;
            margin: 0 10px;
            color: #f39c12; /* Change icon color */
            transition: all 0.3s ease;
        }
        .icon:hover {
            transform: scale(1.2); /* Increase size on hover */
            color: #e74c3c; /* Change color on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Hi team, demo</h1>
        <p>Welcome to our project demo.</p>
        <div class="icons">
            <i class="fab fa-git-alt icon"></i>
            <i class="fab fa-jenkins icon"></i>
            <i class="fab fa-docker icon"></i>
            <i class="fab fa-aws icon"></i>
            <i class="fab fa-github icon"></i>
        </div>
    </div>
    <!-- Include Font Awesome -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/js/all.min.js"></script>
</body>
</html>
