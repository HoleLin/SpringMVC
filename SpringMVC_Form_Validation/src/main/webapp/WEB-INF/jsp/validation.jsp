<%--
  Created by IntelliJ IDEA.
  User: HoleLin
  Date: 2019/7/11
  Time: 23:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>普通参数传值</h2>
<form action="/option/ordinary" method="post">
    <table>
        <tr>
            <td>用户名:</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>密码:</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td>性别:</td>
            <td>
                <input type="radio" name="sex" value="男">男
                <input type="radio" name="sex" value="女">女
            </td>
        </tr>
        <tr>
            <td>城市:</td>
            <td>
                <select name="cities">
                    <option>上海</option>
                    <option>苏州</option>
                    <option>北京</option>
                    <option>杭州</option>
                    <option>广东</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>爱好:</td>
            <td>
                <input type="checkbox" name="hobbies" value="Spring">Spring
                <input type="checkbox" name="hobbies" value="SpringMVC">SpringMVC
                <input type="checkbox" name="hobbies" value="MyBatis">MyBatis
                <input type="checkbox" name="hobbies" value="BootStrap">BootStrap
                <input type="checkbox" name="hobbies" value="MySQL">MySQL
            </td>
        </tr>
        <tr>
            <td>说明:</td>
            <td>
                <textarea name="describe" cols="30" rows="10" style="resize: none">
                </textarea>
            </td>
        </tr>
        <tr>
            <td>时间:</td>
            <td>
                <input type="birth" name="birth">
            </td>
        </tr>
        <tr>
            <td><input type="submit" value="submit"></td>
            <td>
                <input type="reset" value="reset">
            </td>
        </tr>
    </table>
</form>
<h2>实体类参数传值</h2>
<form action="/option/entity" method="post">
    <fieldset>
        <legend>个人信息</legend>
        <table>
            <tr>
                <td> 姓名:</td>
                <td><input type="text" name="username"/></td>
            </tr>
            <tr>
                <td> 年龄:</td>
                <td><input type="text" name="age"/></td>
            </tr>
            <tr>
                <td>固定资产：</td>
                <td><input type="text" name="money"/></td>
            </tr>
            <tr>
                <td>余额：</td>
                <td><input type="text" name="balance"/></td>
            </tr>
            <tr>
                <td> 出生日期：</td>
                <td><input type="date" name="birth"/></td>
            </tr>
            <tr>
                <td><input type="submit" value="submit"></td>
                <td>
                    <input type="reset" value="reset">
                </td>
            </tr>
        </table>
    </fieldset>
</form>
<h2>将值放入session中</h2>
<a href="/option/in?username=HoleLin">将值放入session中</a>
<h2>将值放入session中</h2>
<a href="/option/out">将值放入session中</a>
<h2>将值放入session中</h2>
<a href="/option/clear">将值放入session中</a>
</body>
</html>
