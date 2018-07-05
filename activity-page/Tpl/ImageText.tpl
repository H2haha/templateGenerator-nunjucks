<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>图文素材模板</title>
  <link rel="stylesheet" href="static/css/style.css">
  <script src="static/js/rem.js"></script>
</head>
<body>
  <div class="content-wrap">
    <!-- 活动内容，后端提供 -->
  </div>
  <div class="tmpt-wrap">
      <!-- department info -->
      <div class="department-index">
          参与门店
          <img src="./static/image/shop.png" />
      </div>
      <!-- input-info -->
      <div class="form">
        <div class="item">
          <p class="label-wrap">
            <span class="check-icon">*</span>
            <span class="text">姓名</span>
          </p>
          <input class="input" type="text">
        </div>
        <div class="item">
          <p class="label-wrap">
            <span class="check-icon">*</span>
            <span class="text">手机</span>
          </p>
          <input class="input" type="text">
        </div>
        <div class="item">
          <p class="label-wrap"></p>
          <div>
            <input class="input phone-code" type="text" placeholder="请输入短信验证码">
            <div class="btn send-code">发送验证码</div>
          </div>
        </div>
        <div class="item">
          <p class="label-wrap">
            <span class="check-icon">*</span>
            <span class="text">邮箱</span>
          </p>
          <input class="input" type="text">
        </div>
        <div class="btn submit">提交</div>
      </div>
      <!-- qrcode-info -->
      <div class="qrcode-wrap">
        <div id="qrcode"></div>
        <p class="text">长按识别二维码 一键关注</p>
      </div>
    </div>

  <script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
  <script src="https://cdn.bootcss.com/jquery.qrcode/1.0/jquery.qrcode.min.js"></script>

  <script>
    var url = 'http://baidu.com'
    $('#qrcode').qrcode({ width: 90, height: 90, text: url})

    function toDepartList() {
      window.location.href = 'department.html';
    }
  </script>
</body>
</html>