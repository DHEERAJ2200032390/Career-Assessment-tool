<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <style>
        body {
            background-image: url('data:image/jpeg;base64,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'); /* Replace with your image URL */
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
            padding: 20px;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 20px;
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
            padding: 40px;
            max-width: 600px;
            width: 100%;
            animation: fadeIn 1s ease-out;
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        h2 {
            color: #4a4a4a;
            text-align: center;
            margin-bottom: 30px;
            font-weight: 700;
            letter-spacing: 1px;
        }
        .form-label {
            font-weight: 600;
            color: #555;
        }
        .form-control, .form-select {
            border-radius: 10px;
            border: 1px solid #ced4da;
            padding: 12px;
            transition: all 0.3s;
        }
        .form-control:focus, .form-select:focus {
            border-color: #80bdff;
            box-shadow: 0 0 0 0.2rem rgba(0, 123, 255, 0.25);
        }
        .btn {
            border-radius: 10px;
            padding: 12px 20px;
            font-weight: 600;
            text-transform: uppercase;
            letter-spacing: 1px;
            transition: all 0.3s;
        }
        .btn-primary {
            background-color: #007bff;
            border: none;
        }
        .btn-primary:hover {
            background-color: #0056b3;
        }
        .btn-warning {
            background-color: #ffc107;
            border: none;
            color: #212529;
        }
        .btn-warning:hover {
            background-color: #e0a800;
        }
        .invalid-feedback {
            font-size: 80%;
        }
    </style>
</head>
<body>
    <%@include file="mainnavbar.jsp" %>
    <div class="container">
        <h2><i class="fas fa-user-graduate me-2"></i>Student Registration</h2>
        <form id="registrationForm" method="post" action="insertStudent" novalidate>
            <div class="mb-3">
                <label for="name" class="form-label">Full Name</label>
                <input type="text" class="form-control" id="name" name="cname" required placeholder="Enter your full name">
                <div class="invalid-feedback">Please enter your full name.</div>
            </div>

            <div class="mb-3">
                <label for="gender" class="form-label">Gender</label>
                <select class="form-select" id="gender" name="gender" required>
                    <option value="">Select Gender</option>
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Other">Other</option>
                </select>
                <div class="invalid-feedback">Please select your gender.</div>
            </div>

            <div class="mb-3">
                <label for="dateofbirth" class="form-label">Date of Birth</label>
                <input type="date" class="form-control" id="dateofbirth" name="dateofbirth" required>
                <div class="invalid-feedback">Please enter your date of birth.</div>
            </div>

            <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" name="email" required placeholder="Enter your email">
                <div class="invalid-feedback">Please enter a valid email address.</div>
            </div>

            <div class="mb-3">
                <label for="password" class="form-label">Password</label>
                <input type="password" class="form-control" id="password" name="password" required placeholder="Create a password">
                <div class="invalid-feedback">Please enter a password.</div>
            </div>

            <div class="mb-3">
                <label for="location" class="form-label">Location</label>
                <input type="text" class="form-control" id="location" name="location" required placeholder="Enter your location">
                <div class="invalid-feedback">Please enter your location.</div>
            </div>

            <div class="mb-3">
                <label for="contact" class="form-label">Contact Number</label>
                <input type="tel" class="form-control" id="contact" name="contact" required pattern="[0-9]{10}" placeholder="Enter your contact number">
                <div class="invalid-feedback">Please enter a valid 10-digit contact number.</div>
            </div>

            <div class="d-grid gap-2 d-md-flex justify-content-md-end mt-4">
                <button type="submit" class="btn btn-primary me-md-2">Register</button>
                <button type="reset" class="btn btn-warning">Reset</button>
            </div>
        </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        (function () {
            'use strict'

            var form = document.getElementById('registrationForm')

            form.addEventListener('submit', function (event) {
                if (!form.checkValidity()) {
                    event.preventDefault()
                    event.stopPropagation()
                }

                form.classList.add('was-validated')
            }, false)

            var dobInput = document.getElementById('dateofbirth')
            dobInput.addEventListener('change', function() {
                var dob = new Date(this.value)
                var today = new Date()
                var age = today.getFullYear() - dob.getFullYear()
                var m = today.getMonth() - dob.getMonth()
                if (m < 0 || (m === 0 && today.getDate() < dob.getDate())) {
                    age--
                }
                if (age < 15) {
                    this.setCustomValidity('You must be at least 15 years old.')
                } else {
                    this.setCustomValidity('')
                }
            })

            var passwordInput = document.getElementById('password')
            passwordInput.addEventListener('input', function() {
                var password = this.value
                var strength = 0
                if (password.match(/[a-z]+/)) strength++
                if (password.match(/[A-Z]+/)) strength++
                if (password.match(/[0-9]+/)) strength++
                if (password.match(/[$@#&!]+/)) strength++
                if (password.length >= 8) strength++

                var feedback = this.nextElementSibling
                if (strength < 3) {
                    this.setCustomValidity('Password is too weak')
                    feedback.textContent = 'Password should be at least 8 characters long and contain uppercase, lowercase, number, and special character.'
                } else {
                    this.setCustomValidity('')
                    feedback.textContent = ''
                }
            })
        })()
    </script>
</body>
</html>