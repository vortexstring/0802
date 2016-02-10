<%-- 
    Document   : users
    Created on : Nov 16, 2015, 12:06:24 PM
    Author     : TBL
--%>

<%@ page import="com.json.parsers.JSONParser"%>
<%@ page import="com.json.parsers.JsonParserFactory"%>
<%@ page import="com.json.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import="java.io.*,java.util.*,java.sql.*"%>

<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="model.*,crud.sec.*" %>

<%!
    String id,username,password,loginkey,profileid,statusid,inputJsonString,myfeedback;
   // JSONParser parser;
     Map jsonData;
    %>
    
<% 
    
    
       inputJsonString=request.getParameter("data");

     //out.println("Server JSON: "+inputJsonString); 
 
 JsonParserFactory factory=JsonParserFactory.getInstance();
JSONParser parser=factory.newJsonParser();
jsonData=parser.parseJson(inputJsonString);


  
   
    id=(String)jsonData.get("id");
//username=jsonData.get("username").toString();
 //username=(String)jsonMap.get("username");
       
//    username=request.getParameter("username");
//    password=request.getParameter("password");
//    loginkey=request.getParameter("loginkey");
//    profileid=request.getParameter("profileid");
//    statusid=request.getParameter("statusid");

//TEST IF THE DATA IS RECEIVED IN SERVER
   // out.println("Username"+username+"Password"+password+"Login Key"+loginkey+"Profile Id:"+profileid+"Status"+statusid);

       //
 //out.println("Username is: "+username);
 //out.println("Password is: "+password);
 //out.println("loginkey is: "+loginkey);
 //out.print(jsonData.get("username"));
 
 
  Users crudUsers=new Users();
 myfeedback=crudUsers.inserter("main", jsonData);
   out.print(myfeedback);
 
 /*
   out.print("ID IS: "+id);
   if(id.matches("-1")){
            
         crud crudI=new crud();
          crudI.setUserKey(16);
          crudI.setSurname(request.getParameter("userkey"));
          crudI.setOtherName(request.getParameter("username"));
           feedback=crudI.cruder("default",1);
          out.print("</b> Response is </b>:"+feedback);
    
    }else{
       
        crud crudU=new crud();
     
          crudU.setSurname(request.getParameter("userkey"));
          crudU.setOtherName(request.getParameter("username"));
       
          out.print("</b> Key is: </b>:"+mykey);
          mykey=Integer.valueOf(id);
          
           feedback=crudU.updater("default", mykey, 1);
        
       out.print("</b> Response is </b>:"+feedback);
   }
 
 
 
 */

 

%>



