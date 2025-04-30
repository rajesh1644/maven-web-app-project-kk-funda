<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>KK FUNDA - Home</title>
  <link rel="icon" href="images/kkfunda.jpg" type="image/jpg"/>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      line-height: 1.6;
      background-color: #f5f7fa;
      color: #333;
    }

    header {
      background-color: #0073e6;
      color: #fff;
      padding: 20px 0;
      text-align: center;
    }

    nav {
      display: flex;
      justify-content: center;
      background-color: #005bb5;
    }

    nav a {
      color: #fff;
      padding: 14px 20px;
      text-decoration: none;
      transition: background 0.3s;
    }

    nav a:hover {
      background-color: #003f7f;
    }

    .hero {
      background: url('images/hero.jpg') no-repeat center center/cover;
      color: white;
      padding: 80px 20px;
      text-align: center;
    }

    .hero h1 {
      font-size: 3rem;
      margin-bottom: 20px;
    }

    .section {
      padding: 40px 20px;
      max-width: 1000px;
      margin: auto;
    }

    .services, .about {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
    }

    .card {
      background: white;
      padding: 20px;
      border-radius: 10px;
      flex: 1 1 250px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    .contact-form input, .contact-form textarea {
      width: 100%;
      padding: 10px;
      margin-top: 10px;
      border: 1px solid #ccc;
      border-radius: 5
