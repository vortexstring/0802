
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="model.*,viewmodel.*" %>


<%!
    String myq, namedetails,userdetails;
    List mydata;
    Integer i;
%>

<%

    DataLoader ME = new DataLoader();
    StringBuilder myquery = new StringBuilder("FROM MfcJobcard");

    mydata = ME.getData(myquery.toString());

    if (!mydata.isEmpty()) {
        i = 1;
        out.println("{rows:[");
        //LOOP THROUGH THE GRID
        for (Iterator iterator = mydata.iterator(); iterator.hasNext();) {
            MfcJobcard OBJ = (MfcJobcard) iterator.next();
            namedetails = OBJ.getCrmCustomer().getOthername() + " " + OBJ.getCrmCustomer().getSurname();
            userdetails=OBJ.getConUserByCreatebyId().getOtherName()+" "+ OBJ.getConUserByCreatebyId().getSurname();
            out.println("{ id:" + OBJ.getJobcardId()+ ", data:[");
            out.println("\"" + i + "\",");
            out.println("\"" + OBJ.getJobcardCode()+ "\",");
            out.println("\"" + namedetails + "\",");
  //          out.println("\"" + OBJ.getCrmCustomerCategory().getCustomerCategoryName() + "\",");
            out.println("\"" + OBJ.getCrmQuote().getQuoteCode()+ "\",");
            out.println("\"" + OBJ.getJobcardDate()+ "\",");
            out.println("\"" + OBJ.getComment()+ "\",");
            out.println("\"" + OBJ.getAllStatus().getDescription()+ "\",");
            out.println("\"" + userdetails+ "\"");


            out.println("]},");

            i++;
        }
        out.println("]}");
    }

%>  
