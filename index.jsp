<!DOCTYPE html>
<html>
<head>
    <title>Student Attendance Calculator</title>
    <style>
        body {
            font-family: Arial;
            background: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        form {
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            width: 300px;
        }
        input, button {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
        }
        button {
            background: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
        button:hover {
            background: #45a049;
        }
    </style>
</head>
<body>
    <form action="calculate" method="post">
        <h2>Attendance Calculator</h2>
        <label>Total Classes:</label>
        <input type="number" name="total" required>

        <label>Classes Attended:</label>
        <input type="number" name="attended" required>

        <button type="submit">Calculate</button>
    </form>
</body>
</html>
