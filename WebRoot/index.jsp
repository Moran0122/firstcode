<%@ page language="java" import="java.util.*" contentType="text/html; charset=GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

  <head>
    <base href="<%=basePath%>">
    <title>��½����</title>

    <meta http-equiv="pragma" content="no-cache">

    <meta http-equiv="cache-control" content="no-cache">

    <meta http-equiv="expires" content="0">   

    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">

    <meta http-equiv="description" content="This is my page">

    <!--

    <link rel="stylesheet" type="text/css" href="styles.css">

    -->

  </head>
  <body>
    <!-- �ύ��������ı� -->
    <form action="success.jsp" method="post">
            <caption>
              <h3>�û���¼</h3>
            </caption>
            <tr>
              <!-- �û����ı��� -->
                <td>�û�����<input type="text" name="username" /></td>
            </tr>
            <tr>
                <!-- ����ı��� -->
                <td>��&nbsp;&nbsp;�룺<input type="password" name="password" /></td>
            </tr>
                <td colspan="2"><input type="submit" value="��¼"/></td>
    </form>
  </body>