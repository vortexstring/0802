<%-- 
    Document   : rights
    Created on : Dec 21, 2015, 7:38:02 AM
    Author     : TBL
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="crud_crm.*" %>

<%@ page import="com.google.gson.*"%>

<%!
    String  userprofile, param,strfeedback;
    
   Map<String, Object> feedback ;

%>


<%
    userprofile = session.getAttribute("profileid").toString();
    param = request.getParameter("id").toString();
    
    if(param.equals("customers")){
   CrmCustomerCrud CV= new CrmCustomerCrud();
   
    feedback =CV.validation(userprofile);
    strfeedback = new Gson().toJson(feedback);
    
  }else{
       strfeedback=""; 
    }
    out.print(strfeedback);

%>