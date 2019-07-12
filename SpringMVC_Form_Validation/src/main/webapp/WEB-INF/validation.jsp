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
<form action="/" method="post">
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
                <input type="radio" name="sex" value="男">
                <input type="radio" name="sex" value="女">
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
                <input type="checkbox" name="hobbies[0]" value="Spring">
                <input type="checkbox" name="hobbies[1]" value="SpringMVC">
                <input type="checkbox" name="hobbies[2]" value="MyBatis">
                <input type="checkbox" name="hobbies[3]" value="BootStrap">
                <input type="checkbox" name="hobbies[4]" value="MySQL">
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
                <input type="date" name="date">
            </td>
        </tr>
    </table>
</form>



</body>
</html>
