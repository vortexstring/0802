
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="model.*,viewmodel.*" %>


<%!
    String myq;
    List mydata;
    Integer i;
%>

 <% 

           DataLoader ME = new DataLoader();
            StringBuilder myquery = new StringBuilder("FROM ConAuth");
        
            mydata = ME.getData(myquery.toString());

            if (!mydata.isEmpty()) {
                i = 1;
                 out.println("{rows:[");
                //LOOP THROUGH THE GRID
                 for (Iterator iterator = mydata.iterator(); iterator.hasNext();) {
                    ConAuth OBJ = (ConAuth) iterator.next();
                   
                    out.println("{ id:"+ OBJ.getAuthId()+", data:[");
                     out.println("\""+i+"\",");
                    out.println("\""+OBJ.getConUserByUserId().getOtherName()+"\",");
                     out.println("\""+OBJ.getConUserByUserId().getSurname()+"\",");
                      out.println("\""+OBJ.getAllStatus().getDescription()+"\"");
                    out.println("]},");
                    
                    i++;
                }
                 out.println("]}");  
            }

%>  
