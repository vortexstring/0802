package model;
// Generated Jan 31, 2016 12:09:41 PM by Hibernate Tools 4.3.1


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

/**
 * AllStatus generated by hbm2java
 */
@Entity
@Table(name="all_status"
    ,catalog="vxsee"
)
public class AllStatus  implements java.io.Serializable {


     private Integer statusId;
     private ConLife conLife;
     private String description;
     private String statusCategory;
     private Set<MfcJobcard> mfcJobcards = new HashSet<MfcJobcard>(0);
     private Set<CrmPosLine> crmPosLines = new HashSet<CrmPosLine>(0);
     private Set<CrmSalesinvoice> crmSalesinvoices = new HashSet<CrmSalesinvoice>(0);
     private Set<CrmQuote> crmQuotes = new HashSet<CrmQuote>(0);
     private Set<Item> items = new HashSet<Item>(0);
     private Set<CrmDelivery> crmDeliveries = new HashSet<CrmDelivery>(0);
     private Set<CrmPos> crmPoses = new HashSet<CrmPos>(0);
     private Set<PrcPurchaseOrder> prcPurchaseOrders = new HashSet<PrcPurchaseOrder>(0);
     private Set<CrmSalesorder> crmSalesorders = new HashSet<CrmSalesorder>(0);
     private Set<ConAuth> conAuths = new HashSet<ConAuth>(0);

    public AllStatus() {
    }

	
    public AllStatus(ConLife conLife, String description) {
        this.conLife = conLife;
        this.description = description;
    }
    public AllStatus(ConLife conLife, String description, String statusCategory, Set<MfcJobcard> mfcJobcards, Set<CrmPosLine> crmPosLines, Set<CrmSalesinvoice> crmSalesinvoices, Set<CrmQuote> crmQuotes, Set<Item> items, Set<CrmDelivery> crmDeliveries, Set<CrmPos> crmPoses, Set<PrcPurchaseOrder> prcPurchaseOrders, Set<CrmSalesorder> crmSalesorders, Set<ConAuth> conAuths) {
       this.conLife = conLife;
       this.description = description;
       this.statusCategory = statusCategory;
       this.mfcJobcards = mfcJobcards;
       this.crmPosLines = crmPosLines;
       this.crmSalesinvoices = crmSalesinvoices;
       this.crmQuotes = crmQuotes;
       this.items = items;
       this.crmDeliveries = crmDeliveries;
       this.crmPoses = crmPoses;
       this.prcPurchaseOrders = prcPurchaseOrders;
       this.crmSalesorders = crmSalesorders;
       this.conAuths = conAuths;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="status_id", unique=true, nullable=false)
    public Integer getStatusId() {
        return this.statusId;
    }
    
    public void setStatusId(Integer statusId) {
        this.statusId = statusId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="life", nullable=false)
    public ConLife getConLife() {
        return this.conLife;
    }
    
    public void setConLife(ConLife conLife) {
        this.conLife = conLife;
    }

    
    @Column(name="description", nullable=false, length=50)
    public String getDescription() {
        return this.description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }

    
    @Column(name="status_category", length=50)
    public String getStatusCategory() {
        return this.statusCategory;
    }
    
    public void setStatusCategory(String statusCategory) {
        this.statusCategory = statusCategory;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<MfcJobcard> getMfcJobcards() {
        return this.mfcJobcards;
    }
    
    public void setMfcJobcards(Set<MfcJobcard> mfcJobcards) {
        this.mfcJobcards = mfcJobcards;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<CrmPosLine> getCrmPosLines() {
        return this.crmPosLines;
    }
    
    public void setCrmPosLines(Set<CrmPosLine> crmPosLines) {
        this.crmPosLines = crmPosLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<CrmSalesinvoice> getCrmSalesinvoices() {
        return this.crmSalesinvoices;
    }
    
    public void setCrmSalesinvoices(Set<CrmSalesinvoice> crmSalesinvoices) {
        this.crmSalesinvoices = crmSalesinvoices;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<CrmQuote> getCrmQuotes() {
        return this.crmQuotes;
    }
    
    public void setCrmQuotes(Set<CrmQuote> crmQuotes) {
        this.crmQuotes = crmQuotes;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<Item> getItems() {
        return this.items;
    }
    
    public void setItems(Set<Item> items) {
        this.items = items;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<CrmDelivery> getCrmDeliveries() {
        return this.crmDeliveries;
    }
    
    public void setCrmDeliveries(Set<CrmDelivery> crmDeliveries) {
        this.crmDeliveries = crmDeliveries;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<CrmPos> getCrmPoses() {
        return this.crmPoses;
    }
    
    public void setCrmPoses(Set<CrmPos> crmPoses) {
        this.crmPoses = crmPoses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<PrcPurchaseOrder> getPrcPurchaseOrders() {
        return this.prcPurchaseOrders;
    }
    
    public void setPrcPurchaseOrders(Set<PrcPurchaseOrder> prcPurchaseOrders) {
        this.prcPurchaseOrders = prcPurchaseOrders;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<CrmSalesorder> getCrmSalesorders() {
        return this.crmSalesorders;
    }
    
    public void setCrmSalesorders(Set<CrmSalesorder> crmSalesorders) {
        this.crmSalesorders = crmSalesorders;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allStatus")
    public Set<ConAuth> getConAuths() {
        return this.conAuths;
    }
    
    public void setConAuths(Set<ConAuth> conAuths) {
        this.conAuths = conAuths;
    }




}


