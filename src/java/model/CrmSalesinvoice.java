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
 * CrmSalesinvoice generated by hbm2java
 */
@Entity
@Table(name="crm_salesinvoice"
    ,catalog="vxsee"
)
public class CrmSalesinvoice  implements java.io.Serializable {


     private Integer salesinvoiceId;
     private AllStatus allStatus;
     private ConCompany conCompany;
     private ConLife conLife;
     private ConUser conUserByWritebyId;
     private ConUser conUserByCreatebyId;
     private CrmCustomer crmCustomer;
     private CrmSalesorder crmSalesorder;
     private String salesinvoiceCode;
     private Date salesinvoiceDate;
     private BigDecimal totalPrice;
     private BigDecimal totalDiscount;
     private BigDecimal totalInterest;
     private Long amount;
     private BigDecimal totalVatableAmount;
     private boolean isfullypaid;
     private BigDecimal vatAmount;
     private String ref;
     private String comment;
     private boolean closed;
     private Integer reviewedby;
     private Date reviewdt;
     private Integer approvedby;
     private Date approvedt;
     private Date createdt;
     private Date writedt;

    public CrmSalesinvoice() {
    }

	
    public CrmSalesinvoice(ConCompany conCompany, BigDecimal totalPrice, BigDecimal totalDiscount, BigDecimal totalInterest, BigDecimal totalVatableAmount, boolean isfullypaid, BigDecimal vatAmount, boolean closed) {
        this.conCompany = conCompany;
        this.totalPrice = totalPrice;
        this.totalDiscount = totalDiscount;
        this.totalInterest = totalInterest;
        this.totalVatableAmount = totalVatableAmount;
        this.isfullypaid = isfullypaid;
        this.vatAmount = vatAmount;
        this.closed = closed;
    }
    public CrmSalesinvoice(AllStatus allStatus, ConCompany conCompany, ConLife conLife, ConUser conUserByWritebyId, ConUser conUserByCreatebyId, CrmCustomer crmCustomer, CrmSalesorder crmSalesorder, String salesinvoiceCode, Date salesinvoiceDate, BigDecimal totalPrice, BigDecimal totalDiscount, BigDecimal totalInterest, Long amount, BigDecimal totalVatableAmount, boolean isfullypaid, BigDecimal vatAmount, String ref, String comment, boolean closed, Integer reviewedby, Date reviewdt, Integer approvedby, Date approvedt, Date createdt, Date writedt) {
       this.allStatus = allStatus;
       this.conCompany = conCompany;
       this.conLife = conLife;
       this.conUserByWritebyId = conUserByWritebyId;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.crmCustomer = crmCustomer;
       this.crmSalesorder = crmSalesorder;
       this.salesinvoiceCode = salesinvoiceCode;
       this.salesinvoiceDate = salesinvoiceDate;
       this.totalPrice = totalPrice;
       this.totalDiscount = totalDiscount;
       this.totalInterest = totalInterest;
       this.amount = amount;
       this.totalVatableAmount = totalVatableAmount;
       this.isfullypaid = isfullypaid;
       this.vatAmount = vatAmount;
       this.ref = ref;
       this.comment = comment;
       this.closed = closed;
       this.reviewedby = reviewedby;
       this.reviewdt = reviewdt;
       this.approvedby = approvedby;
       this.approvedt = approvedt;
       this.createdt = createdt;
       this.writedt = writedt;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="salesinvoice_id", unique=true, nullable=false)
    public Integer getSalesinvoiceId() {
        return this.salesinvoiceId;
    }
    
    public void setSalesinvoiceId(Integer salesinvoiceId) {
        this.salesinvoiceId = salesinvoiceId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="status_id")
    public AllStatus getAllStatus() {
        return this.allStatus;
    }
    
    public void setAllStatus(AllStatus allStatus) {
        this.allStatus = allStatus;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="company_id", nullable=false)
    public ConCompany getConCompany() {
        return this.conCompany;
    }
    
    public void setConCompany(ConCompany conCompany) {
        this.conCompany = conCompany;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="life")
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
    @JoinColumn(name="customer_id")
    public CrmCustomer getCrmCustomer() {
        return this.crmCustomer;
    }
    
    public void setCrmCustomer(CrmCustomer crmCustomer) {
        this.crmCustomer = crmCustomer;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="salesorder_id")
    public CrmSalesorder getCrmSalesorder() {
        return this.crmSalesorder;
    }
    
    public void setCrmSalesorder(CrmSalesorder crmSalesorder) {
        this.crmSalesorder = crmSalesorder;
    }

    
    @Column(name="salesinvoice_code", length=100)
    public String getSalesinvoiceCode() {
        return this.salesinvoiceCode;
    }
    
    public void setSalesinvoiceCode(String salesinvoiceCode) {
        this.salesinvoiceCode = salesinvoiceCode;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="salesinvoice_date", length=10)
    public Date getSalesinvoiceDate() {
        return this.salesinvoiceDate;
    }
    
    public void setSalesinvoiceDate(Date salesinvoiceDate) {
        this.salesinvoiceDate = salesinvoiceDate;
    }

    
    @Column(name="total_price", nullable=false, precision=10)
    public BigDecimal getTotalPrice() {
        return this.totalPrice;
    }
    
    public void setTotalPrice(BigDecimal totalPrice) {
        this.totalPrice = totalPrice;
    }

    
    @Column(name="total_discount", nullable=false, precision=10)
    public BigDecimal getTotalDiscount() {
        return this.totalDiscount;
    }
    
    public void setTotalDiscount(BigDecimal totalDiscount) {
        this.totalDiscount = totalDiscount;
    }

    
    @Column(name="total_interest", nullable=false, precision=10)
    public BigDecimal getTotalInterest() {
        return this.totalInterest;
    }
    
    public void setTotalInterest(BigDecimal totalInterest) {
        this.totalInterest = totalInterest;
    }

    
    @Column(name="amount", precision=10, scale=0)
    public Long getAmount() {
        return this.amount;
    }
    
    public void setAmount(Long amount) {
        this.amount = amount;
    }

    
    @Column(name="total_vatable_amount", nullable=false, precision=10)
    public BigDecimal getTotalVatableAmount() {
        return this.totalVatableAmount;
    }
    
    public void setTotalVatableAmount(BigDecimal totalVatableAmount) {
        this.totalVatableAmount = totalVatableAmount;
    }

    
    @Column(name="isfullypaid", nullable=false)
    public boolean isIsfullypaid() {
        return this.isfullypaid;
    }
    
    public void setIsfullypaid(boolean isfullypaid) {
        this.isfullypaid = isfullypaid;
    }

    
    @Column(name="vat_amount", nullable=false, precision=10)
    public BigDecimal getVatAmount() {
        return this.vatAmount;
    }
    
    public void setVatAmount(BigDecimal vatAmount) {
        this.vatAmount = vatAmount;
    }

    
    @Column(name="ref", length=65535)
    public String getRef() {
        return this.ref;
    }
    
    public void setRef(String ref) {
        this.ref = ref;
    }

    
    @Column(name="comment", length=65535)
    public String getComment() {
        return this.comment;
    }
    
    public void setComment(String comment) {
        this.comment = comment;
    }

    
    @Column(name="closed", nullable=false)
    public boolean isClosed() {
        return this.closed;
    }
    
    public void setClosed(boolean closed) {
        this.closed = closed;
    }

    
    @Column(name="reviewedby")
    public Integer getReviewedby() {
        return this.reviewedby;
    }
    
    public void setReviewedby(Integer reviewedby) {
        this.reviewedby = reviewedby;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="reviewdt", length=10)
    public Date getReviewdt() {
        return this.reviewdt;
    }
    
    public void setReviewdt(Date reviewdt) {
        this.reviewdt = reviewdt;
    }

    
    @Column(name="approvedby")
    public Integer getApprovedby() {
        return this.approvedby;
    }
    
    public void setApprovedby(Integer approvedby) {
        this.approvedby = approvedby;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="approvedt", length=10)
    public Date getApprovedt() {
        return this.approvedt;
    }
    
    public void setApprovedt(Date approvedt) {
        this.approvedt = approvedt;
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


