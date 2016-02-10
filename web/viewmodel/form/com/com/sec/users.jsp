<%-- 
    Document   : users
    Created on : Nov 16, 2015, 8:44:48 AM
    Author     : TBL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="logic.*" %>
<%
    
         combo CP = new combo();
         combo CU = new combo();
         String emptyString="";
        
     
    %>

[{type: "settings", position: "label-left", labelWidth: "150",offsetLeft: "10", inputWidth: "230",offsetTop:"10"},

{type: "input", name:"username",label:"Username",value: "" , required:"true"},
{type: "password", name:"password",label:"Password", value: "" , required:"true"},
{type: "input", name:"loginkey",label:"Loginkey", value: "" ,required:"true"},
{type: "combo", name:"profileid",label: "Profileid", filtering:true , required:"true", options:[<%  out.print(CP.LoadCombo("profiles",emptyString));   %>             ]},
{type: "select", name:"statusid",label: "Statusid" , required:"true", options:[<%  out.print(CU.LoadCombo("status",emptyString));   %>  ]},
{type: "hidden", name:"id", value:"-1"},
{type: "block", blockOffset: 0, list: [
{type: "button",name:"save",value: "Save"},
{type: "newcolumn"},
{type: "button",name:"delete",value: "Delete"} ]}] 
        
  