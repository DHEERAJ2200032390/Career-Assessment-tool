<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: url('data:image/jpeg;base64,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') no-repeat center center fixed;
            background-size: cover;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 40px;
            border-radius: 10px;
            max-width: 500px;
            width: 100%;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }
        h3 {
            text-align: center;
            margin-bottom: 20px;
            font-weight: bold;
            color: #333;
        }
        .form-control {
            border-radius: 10px;
            padding: 12px;
            margin-bottom: 15px;
        }
        .btn {
            width: 100%;
            padding: 12px;
            font-size: 1.1rem;
            font-weight: bold;
            border-radius: 10px;
        }
        .btn-success {
            background-color: #28a745;
            border: none;
        }
        .btn-success:hover {
            background-color: #218838;
        }
        .btn-warning {
            background-color: #ffc107;
            border: none;
        }
        .btn-warning:hover {
            background-color: #e0a800;
        }
    </style>
</head>
<body>
    <%@ include file="mainnavbar.jsp" %>
    <div class="container">
        <h3>Student Login</h3>

        <!-- Display error message if exists -->
        <c:if test="${not empty error}">
            <div class="alert alert-danger text-center" role="alert">
                ${error}
            </div>
        </c:if>

        <!-- Login Form -->
        <form method="post" action="checkstudent">
            <div class="mb-3">
                <label for="email" class="form-label">Enter Email:</label>
                <input type="email" id="email" name="email" class="form-control" placeholder="Enter your email" required />
            </div>
            <div class="mb-3">
                <label for="password" class="form-label">Password:</label>
                <input type="password" id="password" name="password" class="form-control" placeholder="Enter your password" required />
            </div>
            <div class="d-grid gap-2">
                <button type="submit" class="btn btn-success">Login</button>
                <button type="reset" class="btn btn-warning">Reset</button>
            </div>
        </form>
    </div>
</body>
</html>
