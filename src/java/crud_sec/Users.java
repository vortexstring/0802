/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crud_sec;
import viewmodel.*;
import model.*;
import java.util.Date;
import java.util.List;
import java.util.Map;
import vxsutil.SessionFactoryHelper;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

/**
 *
 * @author TBL
 */
public class Users extends ConAuth{
       
   List <String> Griddata;
   String rsp,feedback;
   List<String> hib_error;  
   int life;
   String id,username,password,loginkey,strprofileid,strstatusid,myfeedback;
   Integer profileid,statusid;
  SessionFactory factory;


    
  public String inserter(String FKprofile,Map formData){
      //GET DATA FROM THE MAPPER   
      id=formData.get("username").toString();
      username=formData.get("username").toString();
      password=formData.get("password").toString();
      loginkey=formData.get("loginkey").toString();
      strprofileid=formData.get("profileid").toString();
      strstatusid=formData.get("statusid").toString();
      
      //CONVERT ALL THE IDS FROM STRING TO INTEGER
      statusid=Integer.valueOf(strstatusid);
      profileid=Integer.valueOf(strprofileid);
      
        factory= SessionFactoryHelper.getsysDBUserSessionFactory(); 
             Session session = factory.openSession();
          Transaction tx = null;
             Integer recordID = null;

             try{
                 factory = new Configuration().configure().buildSessionFactory();
              }catch (Throwable ex) { 
                  feedback="Error";
              }
              try{
                tx = session.beginTransaction();

                ConAuth dataModel = new ConAuth();      
                dataModel.setUsername(username);
                dataModel.setPassword(password);
                dataModel.setLoginKey(loginkey);      
                ConProfiles profileRec =  (ConProfiles)session.get(ConProfiles.class,profileid); 
                dataModel.setConProfiles(profileRec);
                AllStatus statusRec =  (AllStatus)session.get(AllStatus.class,statusid); 
                dataModel.setAllStatus(statusRec);
                ConUser userRec=(ConUser)session.get(ConUser.class,1);
                dataModel.setConUserByUserId(userRec);
                ConUser writebyRec=(ConUser)session.get(ConUser.class,1);
                dataModel.setConUserByWritebyId(writebyRec);
                ConUser createbyRec=(ConUser)session.get(ConUser.class,1);
                dataModel.setConUserByCreatebyId(createbyRec);          
                ConCompany companyRec=(ConCompany)session.get(ConCompany.class,1);
                dataModel.setConCompany(companyRec);
                ConLife lifeRec =  (ConLife)session.get(ConLife.class,1); 
                dataModel.setConLife(lifeRec);    
                
                
                feedback="Saving Succesful";
                 recordID = (Integer) session.save(dataModel); 
                 tx.commit();

              }catch (HibernateException e) {
                 if (tx!=null) tx.rollback();
               // feedback=e.toString();
                 feedback="Saving Failed"+e.toString(); 
              }finally {
                 session.close(); 
              }

      
            return  feedback;
           }

  
    
  public String updater(Integer FKprofile,int key,int life){
         
        factory = new Configuration().configure().buildSessionFactory();    
             Session session = factory.openSession();
          Transaction tx = null;
             Integer recordID = null;

             try{
                 factory = new Configuration().configure().buildSessionFactory();
              }catch (Throwable ex) { 
                  feedback="Error";
              }
              try{
                tx = session.beginTransaction();
 
               ConUser dataModel =   (ConUser)session.get(ConUser.class,2); 
                dataModel.setSurname(feedback);
                dataModel.setOtherName(feedback);

                switch(FKprofile){
                    case 0:
                     ConLife lifeRec =  (ConLife)session.get(ConLife.class,life); 
                     dataModel.setConLife(lifeRec);    
                     break;           
                }

                feedback="Updating Succesful";
                       session.update(dataModel); 
         
                 tx.commit();

              }catch (HibernateException e) {
                 if (tx!=null) tx.rollback();
               // feedback=e.toString();
                 feedback="Updating Failed"+e.toString(); 
              }finally {
                session.close(); 
              }

            return  feedback;
           }

}