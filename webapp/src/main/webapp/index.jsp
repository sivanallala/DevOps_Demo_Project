
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hi Team this is DevOps Demo Pipeline</title>
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <!-- Custom CSS for Floating Colors -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            overflow: hidden;
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
            color: #3498db;
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
        <i class="fas fa-fire icon"></i>
        <i class="fas fa-rocket icon"></i>
        <i class="fas fa-lightbulb icon"></i>
        <!-- Add more icons as needed -->
    </div>
</body>
</html>

