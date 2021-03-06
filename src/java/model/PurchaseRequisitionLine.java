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
 * PurchaseRequisitionLine generated by hbm2java
 */
@Entity
@Table(name="purchase_requisition_line"
    ,catalog="vxsee"
)
public class PurchaseRequisitionLine  implements java.io.Serializable {


     private Integer requisitionLineId;
     private ConCompany conCompany;
     private ConLife conLife;
     private ConUser conUserByWritebyId;
     private ConUser conUserByCreatebyId;
     private Item item;
     private PurchaseRequisition purchaseRequisition;
     private String requisitionLineCode;
     private Date requisitionLineDate;
     private int assetId;
     private int qty;
     private String rqlMemo;
     private byte issued;
     private Date createdt;
     private Date writedt;

    public PurchaseRequisitionLine() {
    }

	
    public PurchaseRequisitionLine(ConLife conLife, Item item, PurchaseRequisition purchaseRequisition, String requisitionLineCode, Date requisitionLineDate, int assetId, int qty, String rqlMemo, byte issued) {
        this.conLife = conLife;
        this.item = item;
        this.purchaseRequisition = purchaseRequisition;
        this.requisitionLineCode = requisitionLineCode;
        this.requisitionLineDate = requisitionLineDate;
        this.assetId = assetId;
        this.qty = qty;
        this.rqlMemo = rqlMemo;
        this.issued = issued;
    }
    public PurchaseRequisitionLine(ConCompany conCompany, ConLife conLife, ConUser conUserByWritebyId, ConUser conUserByCreatebyId, Item item, PurchaseRequisition purchaseRequisition, String requisitionLineCode, Date requisitionLineDate, int assetId, int qty, String rqlMemo, byte issued, Date createdt, Date writedt) {
       this.conCompany = conCompany;
       this.conLife = conLife;
       this.conUserByWritebyId = conUserByWritebyId;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.item = item;
       this.purchaseRequisition = purchaseRequisition;
       this.requisitionLineCode = requisitionLineCode;
       this.requisitionLineDate = requisitionLineDate;
       this.assetId = assetId;
       this.qty = qty;
       this.rqlMemo = rqlMemo;
       this.issued = issued;
       this.createdt = createdt;
       this.writedt = writedt;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="requisition_line_id", unique=true, nullable=false)
    public Integer getRequisitionLineId() {
        return this.requisitionLineId;
    }
    
    public void setRequisitionLineId(Integer requisitionLineId) {
        this.requisitionLineId = requisitionLineId;
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

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="item_id", nullable=false)
    public Item getItem() {
        return this.item;
    }
    
    public void setItem(Item item) {
        this.item = item;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="purchaserequisition_id", nullable=false)
    public PurchaseRequisition getPurchaseRequisition() {
        return this.purchaseRequisition;
    }
    
    public void setPurchaseRequisition(PurchaseRequisition purchaseRequisition) {
        this.purchaseRequisition = purchaseRequisition;
    }

    
    @Column(name="requisition_line_code", nullable=false, length=50)
    public String getRequisitionLineCode() {
        return this.requisitionLineCode;
    }
    
    public void setRequisitionLineCode(String requisitionLineCode) {
        this.requisitionLineCode = requisitionLineCode;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="requisition_line_date", nullable=false, length=19)
    public Date getRequisitionLineDate() {
        return this.requisitionLineDate;
    }
    
    public void setRequisitionLineDate(Date requisitionLineDate) {
        this.requisitionLineDate = requisitionLineDate;
    }

    
    @Column(name="asset_id", nullable=false)
    public int getAssetId() {
        return this.assetId;
    }
    
    public void setAssetId(int assetId) {
        this.assetId = assetId;
    }

    
    @Column(name="qty", nullable=false)
    public int getQty() {
        return this.qty;
    }
    
    public void setQty(int qty) {
        this.qty = qty;
    }

    
    @Column(name="rql_memo", nullable=false, length=50)
    public String getRqlMemo() {
        return this.rqlMemo;
    }
    
    public void setRqlMemo(String rqlMemo) {
        this.rqlMemo = rqlMemo;
    }

    
    @Column(name="issued", nullable=false)
    public byte getIssued() {
        return this.issued;
    }
    
    public void setIssued(byte issued) {
        this.issued = issued;
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


