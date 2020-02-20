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
      width: 50%;
      margin: auto;
      top: 20px;
      text-align: center;
    }

    #chatroom {
      height: 500px;
      width: 100%;
      background-color: white;
    }

    .left-message-group{
      display: inline;
      margin-left: -435px;
    }

    .left-triangle {
      height: 0;
      width: 0;
      overflow: hidden;
      font-size: 0;
      line-height: 0;
      border-color: #ffffff #f7f7f7 transparent transparent;
      border-style: solid solid dashed dashed;
      border-width: 10px 20px 0 0;
      display: inline-block;
    }

    .left-message {
      background-color: #f7f7f7;
      border-radius: 5px;
      width: fit-content;
      color: grey;
      text-align: left;
      margin-top: 10px;
      padding: 10px;
      margin-left: -5px;
      display: inline-block;
    }

    .footer {
      position: absolute;
      margin-top: 340px;
      padding: 0px;
      width: 100%
    }

    input {
      height: 25px;
      width: 80%;
      border: 1px solid #ccc!important;
      border-radius: 5px;
    }

    button {
      cursor: pointer;
      border-radius: 5px;
      background-color: #0288d1;
      color: white;
      width: 10%;
      height: 30px;
      margin-left: 10px;
    }

  </style>
</head>

<body>

  <div id="container">
    <div id="chatroom">
      <div class="left-message-group">
        <div class="left-triangle"></div>
        <div class="left-message">Hi {{.userName}}!</div>
      </div>
      <div class="footer">
        <input><button>Send</button>
      </div>
    </div>
  </div>

  <script src="/static/js/reload.min.js"></script>
</body>
</html>
