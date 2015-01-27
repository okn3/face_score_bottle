<DOCTYPE html>
<html lang=ja>
  <head>
    <meta charset="UTF-8">
    <title>顔面偏差値</title>
  </head>

  <body>
    <h1>顔面偏差値</h1>
    <p>機械学習APIのReKognitionを使用し顔を分析し偏差値換算を行っております。

    <form method="GET" action="/show">
    <p>画像の名前：<br>
    <input type="text" name="name"></p>
    <p>画像のURL：</p>
    <input type="text" name="url"></p>
    <!--<form>
    <select name="men">
      <option value="ramen">ラーメン</option>
      <option value="soba">そば</option>
      <option value="udon">うどん</option>
    </select>
    <input type="submit" value="送信する">
    </form>
    -->
    <input type="submit" value="送信する">
    <p href="https://rekognition.com/"><img src="https://rekognition.com/static/img/img_logo.png"></p>
  </body>

</html>

