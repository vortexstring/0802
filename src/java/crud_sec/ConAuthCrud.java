package crud_sec;

import viewmodel.*;
import model.*;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import vxsutil.SessionFactoryHelper;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import com.google.gson.*;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import vxsutil.DateHelper;
import vxsutil.StringHelper;



public class ConAuthCrud {
/**
* ***Compulsory fields*****
*/
String strid,feedback, writedate, createdate, msgtype, msg, actiontype, recId, gridata,returngridata,createbyid, writebyid,writedt,createdt;
Integer Ncreatebyid, Nwritebyid, id, i;
Date DTwritedt, DTcreatedt;
List listdata, mydata;
Map <String, Object> data = new HashMap< String, Object >();
DateHelper DH = new DateHelper();
StringHelper SH = new StringHelper();
SessionFactory factory;
ConAuth dataModel;
Transaction tx = null;

/********Model specific variables************/

String username,password,loginkey,userid,profileid,statusid,branchid ;
Integer Nuserid,Nprofileid,Nstatusid,Nbranchid ;


//A PUBLIC METHOD TO PERFORM CREATE,UPDATE AND DELETE FUNCTIONALITY
public Map<String, Object> cud(String action, Map formData) {

//IN CASE OF INVALID ACTION
if(action.equals("c") || action.equals("u") || action.equals("d")){
} else {
data.put("msgtype", "fail");
data.put("msg", "Invalid Action type");
return data;
}


//Getting data from tha mapper
strid = SH.cleanInput(formData.get("id").toString());
username = SH.cleanInput(formData.get("username").toString());
password = SH.cleanInput(formData.get("password").toString());
loginkey = SH.cleanInput(formData.get("loginkey").toString());
userid = SH.cleanInput(formData.get("userid").toString());
profileid = SH.cleanInput(formData.get("profileid").toString());
statusid = SH.cleanInput(formData.get("statusid").toString());
branchid = SH.cleanInput(formData.get("branchid").toString());
//COMPULSORY FIELDS FROM THE MAPPER
createbyid = SH.cleanInput(formData.get("createbyid").toString());
writebyid = SH.cleanInput(formData.get("writebyid").toString());
createdt = SH.cleanInput(formData.get("createdt").toString());
writedt = SH.cleanInput(formData.get("writedt").toString());


id = Integer.valueOf(strid);
Nuserid = Integer.valueOf(userid);
Nprofileid = Integer.valueOf(profileid);
Nstatusid = Integer.valueOf(statusid);
Nbranchid = Integer.valueOf(branchid);

//DATE VALUES

//DATE TIME VALUES
DTcreatedt = DH.StrDatetimetoDatetime(createdt);
DTwritedt = DH.StrDatetimetoDatetime(writedt);
//Integer values
Ncreatebyid = Integer.valueOf(createbyid);
Nwritebyid = Integer.valueOf(writebyid);


factory = SessionFactoryHelper.getsysDBUserSessionFactory();
Session session = factory.openSession();
try {
tx = session.beginTransaction();
/****************CREATING THE MODEL INSTANCE****************/
if (action.equals("u") || action.equals("d")) {
dataModel = (ConAuth) session.get(ConAuth.class, id);
} else {
dataModel = new ConAuth();
}
/*************ASSIGNING THE MODEL VALUES******************/
if(action.equals("c") || action.equals("u")){
dataModel.setUsername(username);
dataModel.setPassword(password);
dataModel.setLoginKey(loginkey);
dataModel.setBranchId(Nbranchid);
ConUser conuser = (ConUser) session.get(ConUser.class,Nuserid);
dataModel.setConUserByUserId(conuser);
ConProfiles conprofiles = (ConProfiles) session.get(ConProfiles.class,Nprofileid);
dataModel.setConProfiles(conprofiles);
AllStatus allstatus = (AllStatus) session.get(AllStatus.class,Nstatusid);
dataModel.setAllStatus(allstatus);

//PRINT COMPULSORY SET METHODS
dataModel.setWritedt(DTwritedt);
ConUser writebyRec = (ConUser) session.get(ConUser.class, Nwritebyid);
dataModel.setConUserByWritebyId(writebyRec);
ConCompany companyRec = (ConCompany) session.get(ConCompany.class, 1);
dataModel.setConCompany(companyRec);

//PRINT CODE FOR DELETING A RECORD
}else if (action.equals("d")) {
ConLife lifeRec = (ConLife) session.get(ConLife.class, 2);
dataModel.setConLife(lifeRec);
}

/************************CREATING THE FEEDBACK MESSAGE FOR THE CUD CLASS**********/
if (action.equals("c")) {
ConLife lifeRec = (ConLife) session.get(ConLife.class, 1);
dataModel.setConLife(lifeRec);
ConUser createbyRec = (ConUser) session.get(ConUser.class, Ncreatebyid);
dataModel.setConUserByCreatebyId(createbyRec);
dataModel.setCreatedt(DTcreatedt);
id = (Integer) session.save(dataModel);
tx.commit();
msg = "Insertion Succesful";
returngridata = getConAuthdata(id);
} else if (action.equals("u")) {
session.update(dataModel);
tx.commit();
msg = "Updating Succesful";
returngridata = getConAuthdata(id);
} else if (action.equals("d")) {
tx.commit();
session.update(dataModel);
msg = "Deletion Succesful";
}
data.put("msgtype", "success");
data.put("msg", msg);
data.put("actiontype", action);
data.put("recId", strid);
data.put("gridData", returngridata);
/*****************IN CASE AN ERROR OCCURS*************/
} catch (Exception e) {
if (tx != null) {
tx.rollback();
}

data.put("msgtype", "fail");
if (action.equals("c")) {
data.put("msg", "Insertion Failed" + e.toString());
} else if (action.equals("u")) {
data.put("msg", "Updating Failed" + e.toString());
} else if (action.equals("d")) {
data.put("msg", "Deleting Failed" + e.toString());
}
} finally {
session.close();
}
return data;
}
/************A METHOD RETURN DATA IN CUSTOMIZED SPECIFIC DHTMLX GRID FORMAT*************/
private String getConAuthdata(Integer id) {
DataLoader ME = new DataLoader();
StringBuilder myquery = new StringBuilder("FROM ConAuth Where authId=" + id);
mydata = ME.getData(myquery.toString());
if (!mydata.isEmpty()) {
i = 1;
for (Iterator iterator = mydata.iterator(); iterator.hasNext();) {
ConAuth conauth = (ConAuth) iterator.next();
gridata = i + ","+conauth.getUsername() + "," + conauth.getPassword() + "," + conauth.getLoginKey() + "," + conauth.getBranchId() + "," + conauth.getConUserByUserId().getUserId() + "," + conauth.getConProfiles().getProfileId() + "," + conauth.getAllStatus().getStatusId();
i++;
}
}
return gridata;
}
}

