<%@page contentType = "text/html;charset=gb2312" %>
<HTML>
<Body>

<br>ҳ���¼�ɹ���<br>
<%request.setCharacterEncoding("UTF-8");
String admin = request.getParameter("username");
  String password = request.getParameter("password");
  out.println("������û���Ϊ��"+admin+"����Ϊ��"+password);
  

%>

</body></HTML>