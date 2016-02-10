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
 * ConObjectscaption generated by hbm2java
 */
@Entity
@Table(name="con_objectscaption"
    ,catalog="vxsee"
)
public class ConObjectscaption  implements java.io.Serializable {


     private Integer objectCaptionId;
     private ConIndustry conIndustry;
     private ConLife conLife;
     private ConObjects conObjects;
     private ConUser conUserByCreatebyId;
     private ConUser conUserByWritebyId;
     private String objectCaptionName;
     private String icons;
     private String islarge;
     private boolean quicklink;
     private String setpath;
     private String reportpath;
     private int objectCaptionSort;
     private int available;
     private Date createdt;
     private Date writedt;

    public ConObjectscaption() {
    }

	
    public ConObjectscaption(ConLife conLife, String islarge, boolean quicklink, String setpath, String reportpath, int objectCaptionSort, int available) {
        this.conLife = conLife;
        this.islarge = islarge;
        this.quicklink = quicklink;
        this.setpath = setpath;
        this.reportpath = reportpath;
        this.objectCaptionSort = objectCaptionSort;
        this.available = available;
    }
    public ConObjectscaption(ConIndustry conIndustry, ConLife conLife, ConObjects conObjects, ConUser conUserByCreatebyId, ConUser conUserByWritebyId, String objectCaptionName, String icons, String islarge, boolean quicklink, String setpath, String reportpath, int objectCaptionSort, int available, Date createdt, Date writedt) {
       this.conIndustry = conIndustry;
       this.conLife = conLife;
       this.conObjects = conObjects;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.conUserByWritebyId = conUserByWritebyId;
       this.objectCaptionName = objectCaptionName;
       this.icons = icons;
       this.islarge = islarge;
       this.quicklink = quicklink;
       this.setpath = setpath;
       this.reportpath = reportpath;
       this.objectCaptionSort = objectCaptionSort;
       this.available = available;
       this.createdt = createdt;
       this.writedt = writedt;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="object_caption_id", unique=true, nullable=false)
    public Integer getObjectCaptionId() {
        return this.objectCaptionId;
    }
    
    public void setObjectCaptionId(Integer objectCaptionId) {
        this.objectCaptionId = objectCaptionId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="industry_id")
    public ConIndustry getConIndustry() {
        return this.conIndustry;
    }
    
    public void setConIndustry(ConIndustry conIndustry) {
        this.conIndustry = conIndustry;
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
    @JoinColumn(name="object_id")
    public ConObjects getConObjects() {
        return this.conObjects;
    }
    
    public void setConObjects(ConObjects conObjects) {
        this.conObjects = conObjects;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="createby_id")
    public ConUser getConUserByCreatebyId() {
        return this.conUserByCreatebyId;
    }
    
    public void setConUserByCreatebyId(ConUser conUserByCreatebyId) {
        this.conUserByCreatebyId = conUserByCreatebyId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="writeby_id")
    public ConUser getConUserByWritebyId() {
        return this.conUserByWritebyId;
    }
    
    public void setConUserByWritebyId(ConUser conUserByWritebyId) {
        this.conUserByWritebyId = conUserByWritebyId;
    }

    
    @Column(name="object_caption_name", length=100)
    public String getObjectCaptionName() {
        return this.objectCaptionName;
    }
    
    public void setObjectCaptionName(String objectCaptionName) {
        this.objectCaptionName = objectCaptionName;
    }

    
    @Column(name="icons", length=100)
    public String getIcons() {
        return this.icons;
    }
    
    public void setIcons(String icons) {
        this.icons = icons;
    }

    
    @Column(name="islarge", nullable=false, length=50)
    public String getIslarge() {
        return this.islarge;
    }
    
    public void setIslarge(String islarge) {
        this.islarge = islarge;
    }

    
    @Column(name="quicklink", nullable=false)
    public boolean isQuicklink() {
        return this.quicklink;
    }
    
    public void setQuicklink(boolean quicklink) {
        this.quicklink = quicklink;
    }

    
    @Column(name="setpath", nullable=false, length=50)
    public String getSetpath() {
        return this.setpath;
    }
    
    public void setSetpath(String setpath) {
        this.setpath = setpath;
    }

    
    @Column(name="reportpath", nullable=false, length=30)
    public String getReportpath() {
        return this.reportpath;
    }
    
    public void setReportpath(String reportpath) {
        this.reportpath = reportpath;
    }

    
    @Column(name="object_caption_sort", nullable=false)
    public int getObjectCaptionSort() {
        return this.objectCaptionSort;
    }
    
    public void setObjectCaptionSort(int objectCaptionSort) {
        this.objectCaptionSort = objectCaptionSort;
    }

    
    @Column(name="available", nullable=false)
    public int getAvailable() {
        return this.available;
    }
    
    public void setAvailable(int available) {
        this.available = available;
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




}


