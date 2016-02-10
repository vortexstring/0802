package model;
// Generated Jan 31, 2016 12:09:41 PM by Hibernate Tools 4.3.1


import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * ConObjects generated by hbm2java
 */
@Entity
@Table(name="con_objects"
    ,catalog="vxsee"
)
public class ConObjects  implements java.io.Serializable {


     private Integer objectId;
     private ConLife conLife;
     private ConObjects conObjects;
     private ConUser conUserByWritebyId;
     private ConUser conUserByCreatebyId;
     private String objectName;
     private String objectCode;
     private Integer level;
     private int isreport;
     private boolean isgraph;
     private boolean isbuttonselect;
     private boolean isbuttonselectwithmenu;
     private int hasnotification;
     private boolean hasreportsubmenu;
     private Date createdt;
     private Date writedt;
     private Set<ConObjects> conObjectses = new HashSet<ConObjects>(0);
     private Set<ConObjectrights> conObjectrightses = new HashSet<ConObjectrights>(0);
     private Set<ConObjectscaption> conObjectscaptions = new HashSet<ConObjectscaption>(0);

    public ConObjects() {
    }

	
    public ConObjects(ConLife conLife, String objectName, int isreport, boolean isgraph, boolean isbuttonselect, boolean isbuttonselectwithmenu, int hasnotification, boolean hasreportsubmenu) {
        this.conLife = conLife;
        this.objectName = objectName;
        this.isreport = isreport;
        this.isgraph = isgraph;
        this.isbuttonselect = isbuttonselect;
        this.isbuttonselectwithmenu = isbuttonselectwithmenu;
        this.hasnotification = hasnotification;
        this.hasreportsubmenu = hasreportsubmenu;
    }
    public ConObjects(ConLife conLife, ConObjects conObjects, ConUser conUserByWritebyId, ConUser conUserByCreatebyId, String objectName, String objectCode, Integer level, int isreport, boolean isgraph, boolean isbuttonselect, boolean isbuttonselectwithmenu, int hasnotification, boolean hasreportsubmenu, Date createdt, Date writedt, Set<ConObjects> conObjectses, Set<ConObjectrights> conObjectrightses, Set<ConObjectscaption> conObjectscaptions) {
       this.conLife = conLife;
       this.conObjects = conObjects;
       this.conUserByWritebyId = conUserByWritebyId;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.objectName = objectName;
       this.objectCode = objectCode;
       this.level = level;
       this.isreport = isreport;
       this.isgraph = isgraph;
       this.isbuttonselect = isbuttonselect;
       this.isbuttonselectwithmenu = isbuttonselectwithmenu;
       this.hasnotification = hasnotification;
       this.hasreportsubmenu = hasreportsubmenu;
       this.createdt = createdt;
       this.writedt = writedt;
       this.conObjectses = conObjectses;
       this.conObjectrightses = conObjectrightses;
       this.conObjectscaptions = conObjectscaptions;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="object_id", unique=true, nullable=false)
    public Integer getObjectId() {
        return this.objectId;
    }
    
    public void setObjectId(Integer objectId) {
        this.objectId = objectId;
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
    @JoinColumn(name="parent_object_id")
    public ConObjects getConObjects() {
        return this.conObjects;
    }
    
    public void setConObjects(ConObjects conObjects) {
        this.conObjects = conObjects;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="writeby_id")
    public ConUser getConUserByWritebyId() {
        return this.conUserByWritebyId;
    }
    
    public void setConUserByWritebyId(ConUser conUserByWritebyId) {
        this.conUserByWritebyId = conUserByWritebyId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="createby_id")
    public ConUser getConUserByCreatebyId() {
        return this.conUserByCreatebyId;
    }
    
    public void setConUserByCreatebyId(ConUser conUserByCreatebyId) {
        this.conUserByCreatebyId = conUserByCreatebyId;
    }

    
    @Column(name="object_name", nullable=false, length=50)
    public String getObjectName() {
        return this.objectName;
    }
    
    public void setObjectName(String objectName) {
        this.objectName = objectName;
    }

    
    @Column(name="object_code", length=50)
    public String getObjectCode() {
        return this.objectCode;
    }
    
    public void setObjectCode(String objectCode) {
        this.objectCode = objectCode;
    }

    
    @Column(name="level")
    public Integer getLevel() {
        return this.level;
    }
    
    public void setLevel(Integer level) {
        this.level = level;
    }

    
    @Column(name="isreport", nullable=false)
    public int getIsreport() {
        return this.isreport;
    }
    
    public void setIsreport(int isreport) {
        this.isreport = isreport;
    }

    
    @Column(name="isgraph", nullable=false)
    public boolean isIsgraph() {
        return this.isgraph;
    }
    
    public void setIsgraph(boolean isgraph) {
        this.isgraph = isgraph;
    }

    
    @Column(name="isbuttonselect", nullable=false)
    public boolean isIsbuttonselect() {
        return this.isbuttonselect;
    }
    
    public void setIsbuttonselect(boolean isbuttonselect) {
        this.isbuttonselect = isbuttonselect;
    }

    
    @Column(name="isbuttonselectwithmenu", nullable=false)
    public boolean isIsbuttonselectwithmenu() {
        return this.isbuttonselectwithmenu;
    }
    
    public void setIsbuttonselectwithmenu(boolean isbuttonselectwithmenu) {
        this.isbuttonselectwithmenu = isbuttonselectwithmenu;
    }

    
    @Column(name="hasnotification", nullable=false)
    public int getHasnotification() {
        return this.hasnotification;
    }
    
    public void setHasnotification(int hasnotification) {
        this.hasnotification = hasnotification;
    }

    
    @Column(name="hasreportsubmenu", nullable=false)
    public boolean isHasreportsubmenu() {
        return this.hasreportsubmenu;
    }
    
    public void setHasreportsubmenu(boolean hasreportsubmenu) {
        this.hasreportsubmenu = hasreportsubmenu;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="createdt", length=19)
    public Date getCreatedt() {
        return this.createdt;
    }
    
    public void setCreatedt(Date createdt) {
        this.createdt = createdt;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="writedt", length=19)
    public Date getWritedt() {
        return this.writedt;
    }
    
    public void setWritedt(Date writedt) {
        this.writedt = writedt;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conObjects")
    public Set<ConObjects> getConObjectses() {
        return this.conObjectses;
    }
    
    public void setConObjectses(Set<ConObjects> conObjectses) {
        this.conObjectses = conObjectses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conObjects")
    public Set<ConObjectrights> getConObjectrightses() {
        return this.conObjectrightses;
    }
    
    public void setConObjectrightses(Set<ConObjectrights> conObjectrightses) {
        this.conObjectrightses = conObjectrightses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conObjects")
    public Set<ConObjectscaption> getConObjectscaptions() {
        return this.conObjectscaptions;
    }
    
    public void setConObjectscaptions(Set<ConObjectscaption> conObjectscaptions) {
        this.conObjectscaptions = conObjectscaptions;
    }




}


