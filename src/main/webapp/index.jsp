<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>主页</title>
</head>
<body>
<form action="/user/login.action" method="post">
    <div>
        <label>
            <span>用户名：</span>
            <input type="text" name="name"/>
        </label>
    </div>

    <div>
        <label>
            <span>密码：</span>
            <input type="password" name="password"/>
        </label>
    </div>

    <div>
        <input type="submit" value="登录">
    </div>
</form>
</body>
</html>
