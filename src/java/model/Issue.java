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
 * Issue generated by hbm2java
 */
@Entity
@Table(name="issue"
    ,catalog="vxsee"
)
public class Issue  implements java.io.Serializable {


     private Integer issueId;
     private ConCompany conCompany;
     private ConLife conLife;
     private ConUser conUserByCreatebyId;
     private ConUser conUserByWritebyId;
     private String issueCode;
     private Date issueDate;
     private String ref;
     private String purpose;
     private int requisitionId;
     private int storeId;
     private int customerProjectId;
     private int employeeId;
     private Integer taskId;
     private String status;
     private int itemId;
     private int qty;
     private String issueMemo;
     private Date createdt;
     private Date writedt;

    public Issue() {
    }

	
    public Issue(ConLife conLife, Date issueDate, String ref, int requisitionId, int storeId, int customerProjectId, int employeeId, String status, int itemId, int qty) {
        this.conLife = conLife;
        this.issueDate = issueDate;
        this.ref = ref;
        this.requisitionId = requisitionId;
        this.storeId = storeId;
        this.customerProjectId = customerProjectId;
        this.employeeId = employeeId;
        this.status = status;
        this.itemId = itemId;
        this.qty = qty;
    }
    public Issue(ConCompany conCompany, ConLife conLife, ConUser conUserByCreatebyId, ConUser conUserByWritebyId, String issueCode, Date issueDate, String ref, String purpose, int requisitionId, int storeId, int customerProjectId, int employeeId, Integer taskId, String status, int itemId, int qty, String issueMemo, Date createdt, Date writedt) {
       this.conCompany = conCompany;
       this.conLife = conLife;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.conUserByWritebyId = conUserByWritebyId;
       this.issueCode = issueCode;
       this.issueDate = issueDate;
       this.ref = ref;
       this.purpose = purpose;
       this.requisitionId = requisitionId;
       this.storeId = storeId;
       this.customerProjectId = customerProjectId;
       this.employeeId = employeeId;
       this.taskId = taskId;
       this.status = status;
       this.itemId = itemId;
       this.qty = qty;
       this.issueMemo = issueMemo;
       this.createdt = createdt;
       this.writedt = writedt;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="issue_id", unique=true, nullable=false)
    public Integer getIssueId() {
        return this.issueId;
    }
    
    public void setIssueId(Integer issueId) {
        this.issueId = issueId;
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

    
    @Column(name="issue_code", length=50)
    public String getIssueCode() {
        return this.issueCode;
    }
    
    public void setIssueCode(String issueCode) {
        this.issueCode = issueCode;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="issue_date", nullable=false, length=19)
    public Date getIssueDate() {
        return this.issueDate;
    }
    
    public void setIssueDate(Date issueDate) {
        this.issueDate = issueDate;
    }

    
    @Column(name="ref", nullable=false, length=100)
    public String getRef() {
        return this.ref;
    }
    
    public void setRef(String ref) {
        this.ref = ref;
    }

    
    @Column(name="purpose", length=200)
    public String getPurpose() {
        return this.purpose;
    }
    
    public void setPurpose(String purpose) {
        this.purpose = purpose;
    }

    
    @Column(name="requisition_id", nullable=false)
    public int getRequisitionId() {
        return this.requisitionId;
    }
    
    public void setRequisitionId(int requisitionId) {
        this.requisitionId = requisitionId;
    }

    
    @Column(name="store_id", nullable=false)
    public int getStoreId() {
        return this.storeId;
    }
    
    public void setStoreId(int storeId) {
        this.storeId = storeId;
    }

    
    @Column(name="customer_project_id", nullable=false)
    public int getCustomerProjectId() {
        return this.customerProjectId;
    }
    
    public void setCustomerProjectId(int customerProjectId) {
        this.customerProjectId = customerProjectId;
    }

    
    @Column(name="employee_id", nullable=false)
    public int getEmployeeId() {
        return this.employeeId;
    }
    
    public void setEmployeeId(int employeeId) {
        this.employeeId = employeeId;
    }

    
    @Column(name="task_id")
    public Integer getTaskId() {
        return this.taskId;
    }
    
    public void setTaskId(Integer taskId) {
        this.taskId = taskId;
    }

    
    @Column(name="status", nullable=false, length=20)
    public String getStatus() {
        return this.status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }

    
    @Column(name="item_id", nullable=false)
    public int getItemId() {
        return this.itemId;
    }
    
    public void setItemId(int itemId) {
        this.itemId = itemId;
    }

    
    @Column(name="qty", nullable=false)
    public int getQty() {
        return this.qty;
    }
    
    public void setQty(int qty) {
        this.qty = qty;
    }

    
    @Column(name="issue_memo", length=65535)
    public String getIssueMemo() {
        return this.issueMemo;
    }
    
    public void setIssueMemo(String issueMemo) {
        this.issueMemo = issueMemo;
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

