package model;
// Generated Jan 31, 2016 12:09:41 PM by Hibernate Tools 4.3.1


import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * InvGoodsreceived generated by hbm2java
 */
@Entity
@Table(name="inv_goodsreceived"
    ,catalog="vxsee"
)
public class InvGoodsreceived  implements java.io.Serializable {


     private Integer grnId;
     private String grnCode;
     private Date grnDate;
     private Date grnPrepareDate;
     private String grmMemo;
     private String grnRef;
     private String deliveryNo;
     private int supplierId;
     private int purchaseorderId;
     private String batchNo;
     private String status;
     private Date deliverynoteDate;
     private String deliverynoteRef;
     private int life;
     private Integer createbyId;
     private Date createdt;
     private Integer writebyId;
     private Date writedt;
     private Integer companyId;

    public InvGoodsreceived() {
    }

	
    public InvGoodsreceived(Date grnDate, String grmMemo, String grnRef, String deliveryNo, int supplierId, int purchaseorderId, String status, int life) {
        this.grnDate = grnDate;
        this.grmMemo = grmMemo;
        this.grnRef = grnRef;
        this.deliveryNo = deliveryNo;
        this.supplierId = supplierId;
        this.purchaseorderId = purchaseorderId;
        this.status = status;
        this.life = life;
    }
    public InvGoodsreceived(String grnCode, Date grnDate, Date grnPrepareDate, String grmMemo, String grnRef, String deliveryNo, int supplierId, int purchaseorderId, String batchNo, String status, Date deliverynoteDate, String deliverynoteRef, int life, Integer createbyId, Date createdt, Integer writebyId, Date writedt, Integer companyId) {
       this.grnCode = grnCode;
       this.grnDate = grnDate;
       this.grnPrepareDate = grnPrepareDate;
       this.grmMemo = grmMemo;
       this.grnRef = grnRef;
       this.deliveryNo = deliveryNo;
       this.supplierId = supplierId;
       this.purchaseorderId = purchaseorderId;
       this.batchNo = batchNo;
       this.status = status;
       this.deliverynoteDate = deliverynoteDate;
       this.deliverynoteRef = deliverynoteRef;
       this.life = life;
       this.createbyId = createbyId;
       this.createdt = createdt;
       this.writebyId = writebyId;
       this.writedt = writedt;
       this.companyId = companyId;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="grn_id", unique=true, nullable=false)
    public Integer getGrnId() {
        return this.grnId;
    }
    
    public void setGrnId(Integer grnId) {
        this.grnId = grnId;
    }

    
    @Column(name="grn_code", length=20)
    public String getGrnCode() {
        return this.grnCode;
    }
    
    public void setGrnCode(String grnCode) {
        this.grnCode = grnCode;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="grn_date", nullable=false, length=10)
    public Date getGrnDate() {
        return this.grnDate;
    }
    
    public void setGrnDate(Date grnDate) {
        this.grnDate = grnDate;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="grn_prepare_date", length=10)
    public Date getGrnPrepareDate() {
        return this.grnPrepareDate;
    }
    
    public void setGrnPrepareDate(Date grnPrepareDate) {
        this.grnPrepareDate = grnPrepareDate;
    }

    
    @Column(name="grm_memo", nullable=false, length=200)
    public String getGrmMemo() {
        return this.grmMemo;
    }
    
    public void setGrmMemo(String grmMemo) {
        this.grmMemo = grmMemo;
    }

    
    @Column(name="grn_ref", nullable=false, length=100)
    public String getGrnRef() {
        return this.grnRef;
    }
    
    public void setGrnRef(String grnRef) {
        this.grnRef = grnRef;
    }

    
    @Column(name="delivery_no", nullable=false, length=20)
    public String getDeliveryNo() {
        return this.deliveryNo;
    }
    
    public void setDeliveryNo(String deliveryNo) {
        this.deliveryNo = deliveryNo;
    }

    
    @Column(name="supplier_id", nullable=false)
    public int getSupplierId() {
        return this.supplierId;
    }
    
    public void setSupplierId(int supplierId) {
        this.supplierId = supplierId;
    }

    
    @Column(name="purchaseorder_id", nullable=false)
    public int getPurchaseorderId() {
        return this.purchaseorderId;
    }
    
    public void setPurchaseorderId(int purchaseorderId) {
        this.purchaseorderId = purchaseorderId;
    }

    
    @Column(name="batch_no", length=30)
    public String getBatchNo() {
        return this.batchNo;
    }
    
    public void setBatchNo(String batchNo) {
        this.batchNo = batchNo;
    }

    
    @Column(name="status", nullable=false, length=30)
    public String getStatus() {
        return this.status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="deliverynote_date", length=19)
    public Date getDeliverynoteDate() {
        return this.deliverynoteDate;
    }
    
    public void setDeliverynoteDate(Date deliverynoteDate) {
        this.deliverynoteDate = deliverynoteDate;
    }

    
    @Column(name="deliverynote_ref", length=50)
    public String getDeliverynoteRef() {
        return this.deliverynoteRef;
    }
    
    public void setDeliverynoteRef(String deliverynoteRef) {
        this.deliverynoteRef = deliverynoteRef;
    }

    
    @Column(name="life", nullable=false)
    public int getLife() {
        return this.life;
    }
    
    public void setLife(int life) {
        this.life = life;
    }

    
    @Column(name="createby_id")
    public Integer getCreatebyId() {
        return this.createbyId;
    }
    
    public void setCreatebyId(Integer createbyId) {
        this.createbyId = createbyId;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="createdt", length=19)
    public Date getCreatedt() {
        return this.createdt;
    }
    
    public void setCreatedt(Date createdt) {
        this.createdt = createdt;
    }

    
    @Column(name="writeby_id")
    public Integer getWritebyId() {
        return this.writebyId;
    }
    
    public void setWritebyId(Integer writebyId) {
        this.writebyId = writebyId;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="writedt", length=19)
    public Date getWritedt() {
        return this.writedt;
    }
    
    public void setWritedt(Date writedt) {
        this.writedt = writedt;
    }

    
    @Column(name="company_id")
    public Integer getCompanyId() {
        return this.companyId;
    }
    
    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }




}


