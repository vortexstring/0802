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
 * InvStockcountLine generated by hbm2java
 */
@Entity
@Table(name="inv_stockcount_line"
    ,catalog="vxsee"
)
public class InvStockcountLine  implements java.io.Serializable {


     private Integer stockcountLineId;
     private ConCompany conCompany;
     private ConLife conLife;
     private ConUser conUserByWritebyId;
     private ConUser conUserByCreatebyId;
     private InvStockcount invStockcount;
     private InvStore invStore;
     private Item item;
     private int qty;
     private String stockInd;
     private int physicalCount;
     private String comments;
     private Date createdt;
     private Date writedt;

    public InvStockcountLine() {
    }

	
    public InvStockcountLine(ConLife conLife, InvStockcount invStockcount, InvStore invStore, Item item, int qty, String stockInd, int physicalCount) {
        this.conLife = conLife;
        this.invStockcount = invStockcount;
        this.invStore = invStore;
        this.item = item;
        this.qty = qty;
        this.stockInd = stockInd;
        this.physicalCount = physicalCount;
    }
    public InvStockcountLine(ConCompany conCompany, ConLife conLife, ConUser conUserByWritebyId, ConUser conUserByCreatebyId, InvStockcount invStockcount, InvStore invStore, Item item, int qty, String stockInd, int physicalCount, String comments, Date createdt, Date writedt) {
       this.conCompany = conCompany;
       this.conLife = conLife;
       this.conUserByWritebyId = conUserByWritebyId;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.invStockcount = invStockcount;
       this.invStore = invStore;
       this.item = item;
       this.qty = qty;
       this.stockInd = stockInd;
       this.physicalCount = physicalCount;
       this.comments = comments;
       this.createdt = createdt;
       this.writedt = writedt;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="stockcount_line_id", unique=true, nullable=false)
    public Integer getStockcountLineId() {
        return this.stockcountLineId;
    }
    
    public void setStockcountLineId(Integer stockcountLineId) {
        this.stockcountLineId = stockcountLineId;
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
    @JoinColumn(name="stockcount_id", nullable=false)
    public InvStockcount getInvStockcount() {
        return this.invStockcount;
    }
    
    public void setInvStockcount(InvStockcount invStockcount) {
        this.invStockcount = invStockcount;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="store_id", nullable=false)
    public InvStore getInvStore() {
        return this.invStore;
    }
    
    public void setInvStore(InvStore invStore) {
        this.invStore = invStore;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="item_id", nullable=false)
    public Item getItem() {
        return this.item;
    }
    
    public void setItem(Item item) {
        this.item = item;
    }

    
    @Column(name="qty", nullable=false)
    public int getQty() {
        return this.qty;
    }
    
    public void setQty(int qty) {
        this.qty = qty;
    }

    
    @Column(name="stock_ind", nullable=false, length=2)
    public String getStockInd() {
        return this.stockInd;
    }
    
    public void setStockInd(String stockInd) {
        this.stockInd = stockInd;
    }

    
    @Column(name="physical_count", nullable=false)
    public int getPhysicalCount() {
        return this.physicalCount;
    }
    
    public void setPhysicalCount(int physicalCount) {
        this.physicalCount = physicalCount;
    }

    
    @Column(name="comments", length=65535)
    public String getComments() {
        return this.comments;
    }
    
    public void setComments(String comments) {
        this.comments = comments;
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


