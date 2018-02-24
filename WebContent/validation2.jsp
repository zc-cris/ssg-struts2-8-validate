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
	<s:fielderror name="age"></s:fielderror>
	-------${fieldErrors.age[0] }
	<s:form action="testValidation2.action" theme="simple">
		<s:text name="Age">:</s:text><s:textfield name="age" label="Age"></s:textfield>
		<s:submit></s:submit>
	</s:form>

</body>
</html>