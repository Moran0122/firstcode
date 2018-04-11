<%@page contentType = "text/html;charset=gb2312" %>
<HTML>
<Body>

<br>页面登录成功！<br>
<%request.setCharacterEncoding("UTF-8");
String admin = request.getParameter("username");
  String password = request.getParameter("password");
  out.println("输入的用户名为："+admin+"密码为："+password);
  

%>

</body></HTML>