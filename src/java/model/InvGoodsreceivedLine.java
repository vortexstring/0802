package model;
// Generated Jan 31, 2016 12:09:41 PM by Hibernate Tools 4.3.1


import java.math.BigDecimal;
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
 * InvGoodsreceivedLine generated by hbm2java
 */
@Entity
@Table(name="inv_goodsreceived_line"
    ,catalog="vxsee"
)
public class InvGoodsreceivedLine  implements java.io.Serializable {


     private Integer grnLineId;
     private ConCompany conCompany;
     private ConLife conLife;
     private ConUser conUserByCreatebyId;
     private ConUser conUserByWritebyId;
     private int grnId;
     private Date recievedDate;
     private String ref;
     private Integer itemId;
     private String purchaseqty;
     private BigDecimal purchaseuomQty;
     private int purchaseuomId;
     private int purchaseunits;
     private BigDecimal purchasePrice;
     private int receiveduomId;
     private int receivedqty;
     private int receivedunits;
     private BigDecimal receivedprice;
     private BigDecimal receiveduomQty;
     private String vatAmount;
     private String status;
     private String storeId;
     private Date createdt;
     private Date writedt;

    public InvGoodsreceivedLine() {
    }

	
    public InvGoodsreceivedLine(ConLife conLife, int grnId, String ref, String purchaseqty, BigDecimal purchaseuomQty, int purchaseuomId, int purchaseunits, BigDecimal purchasePrice, int receiveduomId, int receivedqty, int receivedunits, BigDecimal receivedprice, BigDecimal receiveduomQty, String vatAmount) {
        this.conLife = conLife;
        this.grnId = grnId;
        this.ref = ref;
        this.purchaseqty = purchaseqty;
        this.purchaseuomQty = purchaseuomQty;
        this.purchaseuomId = purchaseuomId;
        this.purchaseunits = purchaseunits;
        this.purchasePrice = purchasePrice;
        this.receiveduomId = receiveduomId;
        this.receivedqty = receivedqty;
        this.receivedunits = receivedunits;
        this.receivedprice = receivedprice;
        this.receiveduomQty = receiveduomQty;
        this.vatAmount = vatAmount;
    }
    public InvGoodsreceivedLine(ConCompany conCompany, ConLife conLife, ConUser conUserByCreatebyId, ConUser conUserByWritebyId, int grnId, Date recievedDate, String ref, Integer itemId, String purchaseqty, BigDecimal purchaseuomQty, int purchaseuomId, int purchaseunits, BigDecimal purchasePrice, int receiveduomId, int receivedqty, int receivedunits, BigDecimal receivedprice, BigDecimal receiveduomQty, String vatAmount, String status, String storeId, Date createdt, Date writedt) {
       this.conCompany = conCompany;
       this.conLife = conLife;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.conUserByWritebyId = conUserByWritebyId;
       this.grnId = grnId;
       this.recievedDate = recievedDate;
       this.ref = ref;
       this.itemId = itemId;
       this.purchaseqty = purchaseqty;
       this.purchaseuomQty = purchaseuomQty;
       this.purchaseuomId = purchaseuomId;
       this.purchaseunits = purchaseunits;
       this.purchasePrice = purchasePrice;
       this.receiveduomId = receiveduomId;
       this.receivedqty = receivedqty;
       this.receivedunits = receivedunits;
       this.receivedprice = receivedprice;
       this.receiveduomQty = receiveduomQty;
       this.vatAmount = vatAmount;
       this.status = status;
       this.storeId = storeId;
       this.createdt = createdt;
       this.writedt = writedt;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="grn_line_id", unique=true, nullable=false)
    public Integer getGrnLineId() {
        return this.grnLineId;
    }
    
    public void setGrnLineId(Integer grnLineId) {
        this.grnLineId = grnLineId;
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

    
    @Column(name="grn_id", nullable=false)
    public int getGrnId() {
        return this.grnId;
    }
    
    public void setGrnId(int grnId) {
        this.grnId = grnId;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="recieved_date", length=10)
    public Date getRecievedDate() {
        return this.recievedDate;
    }
    
    public void setRecievedDate(Date recievedDate) {
        this.recievedDate = recievedDate;
    }

    
    @Column(name="ref", nullable=false, length=65535)
    public String getRef() {
        return this.ref;
    }
    
    public void setRef(String ref) {
        this.ref = ref;
    }

    
    @Column(name="item_id")
    public Integer getItemId() {
        return this.itemId;
    }
    
    public void setItemId(Integer itemId) {
        this.itemId = itemId;
    }

    
    @Column(name="purchaseqty", nullable=false, length=50)
    public String getPurchaseqty() {
        return this.purchaseqty;
    }
    
    public void setPurchaseqty(String purchaseqty) {
        this.purchaseqty = purchaseqty;
    }

    
    @Column(name="purchaseuom_qty", nullable=false, precision=38, scale=20)
    public BigDecimal getPurchaseuomQty() {
        return this.purchaseuomQty;
    }
    
    public void setPurchaseuomQty(BigDecimal purchaseuomQty) {
        this.purchaseuomQty = purchaseuomQty;
    }

    
    @Column(name="purchaseuom_id", nullable=false)
    public int getPurchaseuomId() {
        return this.purchaseuomId;
    }
    
    public void setPurchaseuomId(int purchaseuomId) {
        this.purchaseuomId = purchaseuomId;
    }

    
    @Column(name="purchaseunits", nullable=false)
    public int getPurchaseunits() {
        return this.purchaseunits;
    }
    
    public void setPurchaseunits(int purchaseunits) {
        this.purchaseunits = purchaseunits;
    }

    
    @Column(name="purchase_price", nullable=false, precision=38, scale=20)
    public BigDecimal getPurchasePrice() {
        return this.purchasePrice;
    }
    
    public void setPurchasePrice(BigDecimal purchasePrice) {
        this.purchasePrice = purchasePrice;
    }

    
    @Column(name="receiveduom_id", nullable=false)
    public int getReceiveduomId() {
        return this.receiveduomId;
    }
    
    public void setReceiveduomId(int receiveduomId) {
        this.receiveduomId = receiveduomId;
    }

    
    @Column(name="receivedqty", nullable=false)
    public int getReceivedqty() {
        return this.receivedqty;
    }
    
    public void setReceivedqty(int receivedqty) {
        this.receivedqty = receivedqty;
    }

    
    @Column(name="receivedunits", nullable=false)
    public int getReceivedunits() {
        return this.receivedunits;
    }
    
    public void setReceivedunits(int receivedunits) {
        this.receivedunits = receivedunits;
    }

    
    @Column(name="receivedprice", nullable=false, precision=38, scale=20)
    public BigDecimal getReceivedprice() {
        return this.receivedprice;
    }
    
    public void setReceivedprice(BigDecimal receivedprice) {
        this.receivedprice = receivedprice;
    }

    
    @Column(name="receiveduom_qty", nullable=false, precision=38, scale=20)
    public BigDecimal getReceiveduomQty() {
        return this.receiveduomQty;
    }
    
    public void setReceiveduomQty(BigDecimal receiveduomQty) {
        this.receiveduomQty = receiveduomQty;
    }

    
    @Column(name="vat_amount", nullable=false, length=50)
    public String getVatAmount() {
        return this.vatAmount;
    }
    
    public void setVatAmount(String vatAmount) {
        this.vatAmount = vatAmount;
    }

    
    @Column(name="status", length=100)
    public String getStatus() {
        return this.status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }

    
    @Column(name="store_id", length=50)
    public String getStoreId() {
        return this.storeId;
    }
    
    public void setStoreId(String storeId) {
        this.storeId = storeId;
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


