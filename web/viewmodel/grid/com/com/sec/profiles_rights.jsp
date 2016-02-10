<%@page import="java.util.Iterator"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="model.*,viewmodel.*" %>


<%! String json, uname, industryid, profileid, userid, companyid, module;
    String tabquery, blockquery, itemquery, generalquery, generalitem;
    String moduleid, modulecapt, blockid, blockcapt, itemid, itemcapt, Modq, Blockq, Objectq;
    String itemicon, itemislarge, setpath, itemname, modulecode;
    List Moddata, Blockdata, Objectdata, mydata;

%>
<%

    //QUERY FOR FETCHING TAB DATA
    DataLoader dataObj = new DataLoader();
    //
    StringBuilder Modquery = new StringBuilder(" FROM ConObjects");

    Modq = Modquery.toString();
    Moddata = dataObj.getData(Modq);

    //START PRINTING THE RIBON
    out.println("{ \"rows\" : [ ");

    if (!Moddata.isEmpty()) {

        for (Iterator iterator = Moddata.iterator(); iterator.hasNext();) {
            ConObjects MVM = (ConObjects) iterator.next();
            moduleid = MVM.getConObjects().toString();
            modulecapt = MVM.getConObjects().getObjectName();
           // modulecode = MVM.getConObjects().getObjectCode();
            //PRINT THE TABS
            
            out.println("  {");
             out.println("\"type\":\"module\", \"id\" : \"" + moduleid + "\", \"text\":\"" + modulecapt + "\", \"list\":[");

//            out.println(" \"id\" : \"" + moduleid + "\",");
//            out.println("\"text\" : \"" + modulecapt + "\",");
//            out.println("\"active\" : true,");
            //out.println("\"items\" : [");

        }
    }

    out.println("]}");


%>
<%    /*DataLoader ME = new DataLoader();
     StringBuilder myquery = new StringBuilder("FROM ConObjectrights");

     mydata = ME.getData(myquery.toString());

     if (!mydata.isEmpty()) {
     i = 0;
     out.println("{rows:[");
     //LOOP THROUGH THE GRID
     for (Iterator iterator = mydata.iterator(); iterator.hasNext();) {
     ConObjectrights OBJ = (ConObjectrights) iterator.next();
     out.println("{ id:" + OBJ.getObjectRightsId() + ", data:[");
     out.println("\"" + OBJ.getConObjects().getObjectName()+ "\",");
     out.println("\"" + OBJ.getConObjects().getObjectName()+ "\",");
     out.println("\"" + OBJ.getConObjects().getObjectName()+ "\",");

     out.println("\"" + OBJ.isCanview() + "\",");
     out.println("\"" + OBJ.isCanadd() + "\",");
     out.println("\"" + OBJ.isCanedit() + "\",");
     out.println("\"" + OBJ.isCandel() + "\",");
     out.println("\"" + OBJ.isCanexport() + "\",");
     out.println("\"" + OBJ.isCanauthorize() + "\",");
     out.println("\"" + OBJ.isCanapprove() + "\"");

     out.println("]}");
     }
     out.println("]}");
     }
     */
%>  
