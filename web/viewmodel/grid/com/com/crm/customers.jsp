
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="model.*,viewmodel.*" %>


<%!
    String myq, namedetails;
    List mydata;
    Integer i;
%>

<%

    DataLoader ME = new DataLoader();
    StringBuilder myquery = new StringBuilder("FROM CrmCustomer WHERE life=1 ORDER BY customerId DESC");

    mydata = ME.getData(myquery.toString());

    if (!mydata.isEmpty()) {
        i = 1;
        out.println("{rows:[");
        //LOOP THROUGH THE GRID
        for (Iterator iterator = mydata.iterator(); iterator.hasNext();) {
            CrmCustomer OBJ = (CrmCustomer) iterator.next();
            namedetails = OBJ.getOthername() + " " + OBJ.getSurname();
            out.println("{ id:" + OBJ.getCustomerId() + ", data:[");
            out.println("\"" + i + "\",");
            out.println("\"" + OBJ.getCustomerCode() + "\",");
            out.println("\"" + namedetails + "\",");
            out.println("\""+OBJ.getCrmCustomerCategory().getCustomerCategoryName()+"\",");
  //          out.println("\"" + OBJ.getCrmCustomerCategory().getCustomerCategoryName() + "\",");
            out.println("\"" + OBJ.getPrimaryMobileNo() + "\",");
            out.println("\"" + OBJ.getPrimaryEmail() + "\",");
            out.println("\"" + OBJ.getContactPerson() + "\"");

            out.println("]},");

            i++;
        }
        out.println("]}");
    }
ME.closeListSession();
%>  
