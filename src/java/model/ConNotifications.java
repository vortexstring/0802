package model;
// Generated Jan 31, 2016 12:09:41 PM by Hibernate Tools 4.3.1


import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * ConNotifications generated by hbm2java
 */
@Entity
@Table(name="con_notifications"
    ,catalog="vxsee"
)
public class ConNotifications  implements java.io.Serializable {


     private Integer notificationsId;
     private ConLife conLife;
     private ConUser conUserByCreatebyId;
     private ConUser conUserByWritebyId;
     private int objectId;
     private String notifTableName;
     private String notifColumnName;
     private String notifCriteria;
     private Date createdt;
     private Date writedt;

    public ConNotifications() {
    }

	
    public ConNotifications(ConLife conLife, ConUser conUserByCreatebyId, ConUser conUserByWritebyId, int objectId, String notifColumnName, String notifCriteria, Date createdt, Date writedt) {
        this.conLife = conLife;
        this.conUserByCreatebyId = conUserByCreatebyId;
        this.conUserByWritebyId = conUserByWritebyId;
        this.objectId = objectId;
        this.notifColumnName = notifColumnName;
        this.notifCriteria = notifCriteria;
        this.createdt = createdt;
        this.writedt = writedt;
    }
    public ConNotifications(ConLife conLife, ConUser conUserByCreatebyId, ConUser conUserByWritebyId, int objectId, String notifTableName, String notifColumnName, String notifCriteria, Date createdt, Date writedt) {
       this.conLife = conLife;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.conUserByWritebyId = conUserByWritebyId;
       this.objectId = objectId;
       this.notifTableName = notifTableName;
       this.notifColumnName = notifColumnName;
       this.notifCriteria = notifCriteria;
       this.createdt = createdt;
       this.writedt = writedt;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="notifications_id", unique=true, nullable=false)
    public Integer getNotificationsId() {
        return this.notificationsId;
    }
    
    public void setNotificationsId(Integer notificationsId) {
        this.notificationsId = notificationsId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="life", nullable=false)
    public ConLife getConLife() {
        return this.conLife;
    }
    
    public void setConLife(ConLife conLife) {
        this.conLife = conLife;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="createby_id", nullable=false)
    public ConUser getConUserByCreatebyId() {
        return this.conUserByCreatebyId;
    }
    
    public void setConUserByCreatebyId(ConUser conUserByCreatebyId) {
        this.conUserByCreatebyId = conUserByCreatebyId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="writeby_id", nullable=false)
    public ConUser getConUserByWritebyId() {
        return this.conUserByWritebyId;
    }
    
    public void setConUserByWritebyId(ConUser conUserByWritebyId) {
        this.conUserByWritebyId = conUserByWritebyId;
    }

    
    @Column(name="object_id", nullable=false)
    public int getObjectId() {
        return this.objectId;
    }
    
    public void setObjectId(int objectId) {
        this.objectId = objectId;
    }

    
    @Column(name="notif_table_name", length=50)
    public String getNotifTableName() {
        return this.notifTableName;
    }
    
    public void setNotifTableName(String notifTableName) {
        this.notifTableName = notifTableName;
    }

    
    @Column(name="notif_column_name", nullable=false, length=50)
    public String getNotifColumnName() {
        return this.notifColumnName;
    }
    
    public void setNotifColumnName(String notifColumnName) {
        this.notifColumnName = notifColumnName;
    }

    
    @Column(name="notif_criteria", nullable=false, length=50)
    public String getNotifCriteria() {
        return this.notifCriteria;
    }
    
    public void setNotifCriteria(String notifCriteria) {
        this.notifCriteria = notifCriteria;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="createdt", nullable=false, length=19)
    public Date getCreatedt() {
        return this.createdt;
    }
    
    public void setCreatedt(Date createdt) {
        this.createdt = createdt;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="writedt", nullable=false, length=19)
    public Date getWritedt() {
        return this.writedt;
    }
    
    public void setWritedt(Date writedt) {
        this.writedt = writedt;
    }




}


