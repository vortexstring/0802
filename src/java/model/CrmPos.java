package model;
// Generated Jan 31, 2016 12:09:41 PM by Hibernate Tools 4.3.1


import java.math.BigDecimal;
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
 * CrmPos generated by hbm2java
 */
@Entity
@Table(name="crm_pos"
    ,catalog="vxsee"
)
public class CrmPos  implements java.io.Serializable {


     private Integer posId;
     private AllStatus allStatus;
     private ConCompany conCompany;
     private ConLife conLife;
     private ConUser conUserByCreatebyId;
     private ConUser conUserByWritebyId;
     private String posCode;
     private Date posDate;
     private BigDecimal totalPrice;
     private BigDecimal totalDiscount;
     private BigDecimal totalInterest;
     private Long amount;
     private BigDecimal totalVatableAmount;
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
     private Set<CrmSalesorderLine> crmSalesorderLines = new HashSet<CrmSalesorderLine>(0);
     private Set<CrmPosLine> crmPosLines = new HashSet<CrmPosLine>(0);
     private Set<CrmQuote> crmQuotes = new HashSet<CrmQuote>(0);
     private Set<CrmSalesorder> crmSalesorders = new HashSet<CrmSalesorder>(0);
     private Set<CrmQuoteLine> crmQuoteLines = new HashSet<CrmQuoteLine>(0);

    public CrmPos() {
    }

	
    public CrmPos(BigDecimal totalPrice, BigDecimal totalDiscount, BigDecimal totalInterest, BigDecimal totalVatableAmount, BigDecimal vatAmount, boolean closed) {
        this.totalPrice = totalPrice;
        this.totalDiscount = totalDiscount;
        this.totalInterest = totalInterest;
        this.totalVatableAmount = totalVatableAmount;
        this.vatAmount = vatAmount;
        this.closed = closed;
    }
    public CrmPos(AllStatus allStatus, ConCompany conCompany, ConLife conLife, ConUser conUserByCreatebyId, ConUser conUserByWritebyId, String posCode, Date posDate, BigDecimal totalPrice, BigDecimal totalDiscount, BigDecimal totalInterest, Long amount, BigDecimal totalVatableAmount, BigDecimal vatAmount, String ref, String comment, boolean closed, Integer reviewedby, Date reviewdt, Integer approvedby, Date approvedt, Date createdt, Date writedt, Set<CrmSalesorderLine> crmSalesorderLines, Set<CrmPosLine> crmPosLines, Set<CrmQuote> crmQuotes, Set<CrmSalesorder> crmSalesorders, Set<CrmQuoteLine> crmQuoteLines) {
       this.allStatus = allStatus;
       this.conCompany = conCompany;
       this.conLife = conLife;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.conUserByWritebyId = conUserByWritebyId;
       this.posCode = posCode;
       this.posDate = posDate;
       this.totalPrice = totalPrice;
       this.totalDiscount = totalDiscount;
       this.totalInterest = totalInterest;
       this.amount = amount;
       this.totalVatableAmount = totalVatableAmount;
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
       this.crmSalesorderLines = crmSalesorderLines;
       this.crmPosLines = crmPosLines;
       this.crmQuotes = crmQuotes;
       this.crmSalesorders = crmSalesorders;
       this.crmQuoteLines = crmQuoteLines;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="pos_id", unique=true, nullable=false)
    public Integer getPosId() {
        return this.posId;
    }
    
    public void setPosId(Integer posId) {
        this.posId = posId;
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
    @JoinColumn(name="company_id")
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

    
    @Column(name="pos_code", length=100)
    public String getPosCode() {
        return this.posCode;
    }
    
    public void setPosCode(String posCode) {
        this.posCode = posCode;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="pos_date", length=10)
    public Date getPosDate() {
        return this.posDate;
    }
    
    public void setPosDate(Date posDate) {
        this.posDate = posDate;
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

@OneToMany(fetch=FetchType.LAZY, mappedBy="crmPos")
    public Set<CrmSalesorderLine> getCrmSalesorderLines() {
        return this.crmSalesorderLines;
    }
    
    public void setCrmSalesorderLines(Set<CrmSalesorderLine> crmSalesorderLines) {
        this.crmSalesorderLines = crmSalesorderLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="crmPos")
    public Set<CrmPosLine> getCrmPosLines() {
        return this.crmPosLines;
    }
    
    public void setCrmPosLines(Set<CrmPosLine> crmPosLines) {
        this.crmPosLines = crmPosLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="crmPos")
    public Set<CrmQuote> getCrmQuotes() {
        return this.crmQuotes;
    }
    
    public void setCrmQuotes(Set<CrmQuote> crmQuotes) {
        this.crmQuotes = crmQuotes;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="crmPos")
    public Set<CrmSalesorder> getCrmSalesorders() {
        return this.crmSalesorders;
    }
    
    public void setCrmSalesorders(Set<CrmSalesorder> crmSalesorders) {
        this.crmSalesorders = crmSalesorders;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="crmPos")
    public Set<CrmQuoteLine> getCrmQuoteLines() {
        return this.crmQuoteLines;
    }
    
    public void setCrmQuoteLines(Set<CrmQuoteLine> crmQuoteLines) {
        this.crmQuoteLines = crmQuoteLines;
    }




}

