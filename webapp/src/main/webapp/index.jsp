<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Demo Pipeline</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-image: url('background_watermark.jpg');
            background-repeat: repeat;
        }
        .container {
            position: relative;
            width: 100%;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .icon {
            font-size: 3rem;
            margin: 20px;
            animation: float 5s ease-in-out infinite;
        }
        @keyframes float {
            0%, 100% {
                transform: translateY(0);
            }
            50% {
                transform: translateY(-20px);
            }
        }
        .icon:nth-child(1) {
            color: #3498db;
        }
        .icon:nth-child(2) {
            color: #e74c3c;
        }
        .icon:nth-child(3) {
            color: #2ecc71;
        }
        /* Add more colors as needed */
    </style>
</head>
<body>
    <div class="container">
        <i class="fas fa-code icon"></i>
        <i class="fas fa-code-branch icon"></i>
        <i class="fas fa-server icon"></i>
        <!-- Add more icons as needed -->
    </div>
</body>
</html>

