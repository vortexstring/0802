package crud_inv;

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

public class CrmUomCrud {

    /**
     * ***Compulsory fields*****
     */
    String strid, feedback, writedate, createdate, msgtype, msg, actiontype, recId, gridata, returngridata, createbyid, writebyid, writedt, createdt;
    Integer Ncreatebyid, Nwritebyid, id, i;
    Date DTwritedt, DTcreatedt;
    List listdata, mydata;
    Map<String, Object> data = new HashMap< String, Object>();
    DateHelper DH = new DateHelper();
    StringHelper SH = new StringHelper();
    SessionFactory factory;
    CrmUom dataModel;
    Transaction tx = null;

    /**
     * ******Model specific variables***********
     */
    String uomname, uomcategoryid;
    Integer Nuomcategoryid;

//A PUBLIC METHOD TO PERFORM CREATE,UPDATE AND DELETE FUNCTIONALITY
    public Map<String, Object> cud(String action, Map formData) {

//IN CASE OF INVALID ACTION
        if (action.equals("c") || action.equals("u") || action.equals("d")) {
        } else {
            data.put("msgtype", "fail");
            data.put("msg", "Invalid Action type");
            return data;
        }

//Getting data from tha mapper
        strid = SH.cleanInput(formData.get("id").toString());
        uomname = SH.cleanInput(formData.get("uomname").toString());
        uomcategoryid = SH.cleanInput(formData.get("uomcategoryid").toString());
//COMPULSORY FIELDS FROM THE MAPPER
        createbyid = SH.cleanInput(formData.get("createbyid").toString());
        writebyid = SH.cleanInput(formData.get("writebyid").toString());
        createdt = SH.cleanInput(formData.get("createdt").toString());
        writedt = SH.cleanInput(formData.get("writedt").toString());

        id = Integer.valueOf(strid);
        Nuomcategoryid = Integer.valueOf(uomcategoryid);

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
            /**
             * **************CREATING THE MODEL INSTANCE***************
             */
            if (action.equals("u") || action.equals("d")) {
                dataModel = (CrmUom) session.get(CrmUom.class, id);
            } else {
                dataModel = new CrmUom();
            }
            /**
             * ***********ASSIGNING THE MODEL VALUES*****************
             */
            if (action.equals("c") || action.equals("u")) {
                dataModel.setUomName(uomname);
                CrmUomCateg crmuomcateg = (CrmUomCateg) session.get(CrmUomCateg.class, Nuomcategoryid);
                dataModel.setCrmUomCateg(crmuomcateg);

//PRINT COMPULSORY SET METHODS
                dataModel.setWritedt(DTwritedt);
                ConUser writebyRec = (ConUser) session.get(ConUser.class, Nwritebyid);
                dataModel.setConUserByWritebyId(writebyRec);
                ConCompany companyRec = (ConCompany) session.get(ConCompany.class, 1);
                dataModel.setConCompany(companyRec);

//PRINT CODE FOR DELETING A RECORD
            } else if (action.equals("d")) {
                ConLife lifeRec = (ConLife) session.get(ConLife.class, 2);
                dataModel.setConLife(lifeRec);
            }

            /**
             * **********************CREATING THE FEEDBACK MESSAGE FOR THE CUD CLASS*********
             */
            if (action.equals("c")) {
                ConLife lifeRec = (ConLife) session.get(ConLife.class, 1);
                dataModel.setConLife(lifeRec);
                ConUser createbyRec = (ConUser) session.get(ConUser.class, Ncreatebyid);
                dataModel.setConUserByCreatebyId(createbyRec);
                dataModel.setCreatedt(DTcreatedt);
                id = (Integer) session.save(dataModel);
                tx.commit();
                msg = "Insertion Succesful";
                returngridata = getCrmUomdata(id);
            } else if (action.equals("u")) {
                session.update(dataModel);
                tx.commit();
                msg = "Updating Succesful";
                returngridata = getCrmUomdata(id);
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
            /**
             * ***************IN CASE AN ERROR OCCURS************
             */
        } catch (HibernateException e) {
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

    /**
     * **********A METHOD RETURN DATA IN CUSTOMIZED SPECIFIC DHTMLX GRID FORMAT************
     */
    private String getCrmUomdata(Integer id) {
        DataLoader ME = new DataLoader();
        StringBuilder myquery = new StringBuilder("FROM CrmUom Where uomId=" + id);
        mydata = ME.getData(myquery.toString());
        if (!mydata.isEmpty()) {
            i = 1;
            for (Iterator iterator = mydata.iterator(); iterator.hasNext();) {
                CrmUom crmuom = (CrmUom) iterator.next();
                gridata = i + "," + crmuom.getUomName() + "," + crmuom.getCrmUomCateg().getUomCategId();
                i++;
            }
        }
        return gridata;
    }
}
