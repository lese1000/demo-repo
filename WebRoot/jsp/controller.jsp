<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="com.baidu.ueditor.ActionEnter"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%

    request.setCharacterEncoding( "utf-8" );
	response.setHeader("Content-Type" , "text/html");
	
	String rootPath = application.getRealPath( "/" );
	/* String rootPath = "/root/dxb_resources/"; */
	System.out.println("rootPath::"+rootPath);
	System.out.println("contextPath::"+request.getContextPath());
	System.out.println("request.getRequestURI()::"+request.getRequestURI());
	out.write( new ActionEnter( request, rootPath ).exec() );
	
%>