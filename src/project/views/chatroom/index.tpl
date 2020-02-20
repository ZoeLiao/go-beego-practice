<!DOCTYPE html>

<html>
<head>
  <title>Beego</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

  <style type="text/css">

    *, body {
      margin-top: 30px;
    }
    body {
      margin: 0px;
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      font-size: 14px;
      line-height: 20px;
      background-Color: #00000008;
      height: 100vh;
    }

    #container {
      position: relative;
      top: 150px;
      width: 50%;
      margin: auto;
      padding: 20px;
      text-align: center;
    }

    input {
      height: 20px;
    }
    input {
      width: 44%;
    }

    button {
      cursor: pointer;
      border-radius: 5px;
      background-color: #0288d1;
      color: white;
      width: 60%;
      height: 30px;
    }

  </style>
</head>

<body>

  <div id="container">
    <h1>Let's Chat in Chatroom!</h1>
    <form action="/chatroom/message" method="post">
        <label for="userName">User Name  </label>
        <input name="userName"/>
        <br>
        <button>Go!</button>
    <form>
  </div>

  <script src="/static/js/reload.min.js"></script>
</body>
</html>
