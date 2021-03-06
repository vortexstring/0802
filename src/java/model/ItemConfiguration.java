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
 * ItemConfiguration generated by hbm2java
 */
@Entity
@Table(name="item_configuration"
    ,catalog="vxsee"
)
public class ItemConfiguration  implements java.io.Serializable {


     private Integer itemConfigurationId;
     private ConCompany conCompany;
     private ConLife conLife;
     private ConUser conUserByWritebyId;
     private ConUser conUserByCreatebyId;
     private String configurationName;
     private Boolean hasColour;
     private Boolean isPurchased;
     private Boolean isProduction;
     private Boolean isSold;
     private Boolean hasDimensions;
     private Boolean hasProductionTemplate;
     private Boolean hasImage;
     private Date createdt;
     private Date writedt;
     private Set<Item> items = new HashSet<Item>(0);

    public ItemConfiguration() {
    }

	
    public ItemConfiguration(ConLife conLife) {
        this.conLife = conLife;
    }
    public ItemConfiguration(ConCompany conCompany, ConLife conLife, ConUser conUserByWritebyId, ConUser conUserByCreatebyId, String configurationName, Boolean hasColour, Boolean isPurchased, Boolean isProduction, Boolean isSold, Boolean hasDimensions, Boolean hasProductionTemplate, Boolean hasImage, Date createdt, Date writedt, Set<Item> items) {
       this.conCompany = conCompany;
       this.conLife = conLife;
       this.conUserByWritebyId = conUserByWritebyId;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.configurationName = configurationName;
       this.hasColour = hasColour;
       this.isPurchased = isPurchased;
       this.isProduction = isProduction;
       this.isSold = isSold;
       this.hasDimensions = hasDimensions;
       this.hasProductionTemplate = hasProductionTemplate;
       this.hasImage = hasImage;
       this.createdt = createdt;
       this.writedt = writedt;
       this.items = items;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="item_configuration_id", unique=true, nullable=false)
    public Integer getItemConfigurationId() {
        return this.itemConfigurationId;
    }
    
    public void setItemConfigurationId(Integer itemConfigurationId) {
        this.itemConfigurationId = itemConfigurationId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="company_id")
    public ConCompany getConCompany() {
        return this.conCompany;
    }
    
    public void setConCompany(ConCompany conCompany) {
        this.conCompany = conCompany;
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

    
    @Column(name="configuration_name", length=50)
    public String getConfigurationName() {
        return this.configurationName;
    }
    
    public void setConfigurationName(String configurationName) {
        this.configurationName = configurationName;
    }

    
    @Column(name="has_colour")
    public Boolean getHasColour() {
        return this.hasColour;
    }
    
    public void setHasColour(Boolean hasColour) {
        this.hasColour = hasColour;
    }

    
    @Column(name="is_purchased")
    public Boolean getIsPurchased() {
        return this.isPurchased;
    }
    
    public void setIsPurchased(Boolean isPurchased) {
        this.isPurchased = isPurchased;
    }

    
    @Column(name="is_production")
    public Boolean getIsProduction() {
        return this.isProduction;
    }
    
    public void setIsProduction(Boolean isProduction) {
        this.isProduction = isProduction;
    }

    
    @Column(name="is_sold")
    public Boolean getIsSold() {
        return this.isSold;
    }
    
    public void setIsSold(Boolean isSold) {
        this.isSold = isSold;
    }

    
    @Column(name="has_dimensions")
    public Boolean getHasDimensions() {
        return this.hasDimensions;
    }
    
    public void setHasDimensions(Boolean hasDimensions) {
        this.hasDimensions = hasDimensions;
    }

    
    @Column(name="has_production_template")
    public Boolean getHasProductionTemplate() {
        return this.hasProductionTemplate;
    }
    
    public void setHasProductionTemplate(Boolean hasProductionTemplate) {
        this.hasProductionTemplate = hasProductionTemplate;
    }

    
    @Column(name="has_image")
    public Boolean getHasImage() {
        return this.hasImage;
    }
    
    public void setHasImage(Boolean hasImage) {
        this.hasImage = hasImage;
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

@OneToMany(fetch=FetchType.LAZY, mappedBy="itemConfiguration")
    public Set<Item> getItems() {
        return this.items;
    }
    
    public void setItems(Set<Item> items) {
        this.items = items;
    }




}


