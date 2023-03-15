<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html"%> <!--指令是在编译的时候就执行了 -->
<!DOCTYPE HTML>
<html>
<head>
    <title>学生信息调查表</title>
</head>
<body>
    <form action="P59_3_18.jsp">
        <table align="center" >
            <caption>学生个人信息调查表</caption>  <!-- caption:表格的标题-->
            <tr>
                <td>姓名:</td>
                <td>
                    <input type="text" name="user" />
                </td>
            </tr>
            <tr>
                <td>性别:</td>
                <td> <!--radio单选框,name相同的为一组-->
                <input type="radio" name="gender" value="男" />男
                <input type="radio" name="gender" value="女" />女
                </td>
            </tr>
            <tr>
                <td>年龄:</td>
                <td>
                    <select name="age",size="1">
                        <option value="20">20</option>
                        <option value="23以下">23以下</option>
                        <option value="23以上">23以上</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="text" name="email" /></td>
            </tr>
            <tr>
                <td>所在学院:</td>
                <td>
                    <select name="school">
                        <option value="交通信息工程学院">交通信息工程学院</option>
                        <option value="光华管理学院">光华管理学院</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>爱好:</td>
                <td> <!--checkbox 复选框,name相同的为一组-->
                    <input type="checkbox" name="hobby" value="运动"/>运动
                    <input type="checkbox" name="hobby" value="旅游"/>旅游
                    <input type="checkbox" name="hobby" value="书画"/>书画
                    <input type="checkbox" name="hobby" value="棋牌"/>棋牌
                    <input type="checkbox" name="hobby" value="音乐">音乐
                    <input type="checkbox" name="hobby" value="写作"/>写作 
                </td>
            </tr>
            <tr>
                <td>说明:</td>
                <td><textarea name="state" rows = "6" cols = "30"> </textarea></td>
            </tr>
            <tr>
                <td><input type="submit" value="提交"/></td>
                <td><input type="reset" value="重置"></td>
            </tr>
            </table>
    </form>
</body>
</html>
