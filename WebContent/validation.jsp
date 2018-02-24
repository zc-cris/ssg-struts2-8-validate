<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:debug></s:debug>
	<!-- 非字段验证失败，需要使用 s:actionerror 标签来显示值栈栈顶对象的错误消息 -->
	<s:actionerror/>
	
	
	<s:form action="testValidation.action" theme="simple">
		age:<s:textfield name="age" label="Age"></s:textfield>
		<s:fielderror fieldName="age"></s:fielderror>
		<!--  ${fieldErrors.age[0] } -->
		<br>
		password:  <s:password name="password"></s:password>
		password2: <s:password name="password2"></s:password>
		<br> 
		count:<s:textfield name="count"></s:textfield>
		<s:fielderror fieldName="count"></s:fielderror>
		
		idCard:<s:textfield name="idCard"></s:textfield>
		<s:fielderror fieldName="idCard"></s:fielderror>
		
		<s:submit></s:submit>
	</s:form>

</body>
</html>