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
 * ConCompany generated by hbm2java
 */
@Entity
@Table(name="con_company"
    ,catalog="vxsee"
)
public class ConCompany  implements java.io.Serializable {


     private Integer companyId;
     private AllCountry allCountry;
     private ConIndustry conIndustry;
     private ConLife conLife;
     private ConUser conUserByCreatebyId;
     private ConUser conUserByWritebyId;
     private String logo;
     private Date regDate;
     private String companyNo;
     private Date startDate;
     private String companyName;
     private String companyInitials;
     private String taxpinNo;
     private String branches;
     private String memo;
     private Integer age;
     private String physicalAddress;
     private String primaryMobileNo;
     private String otherMobileNo;
     private String primaryLandline;
     private String otherLandline;
     private String primaryEmail;
     private String otherEmail;
     private String boxAddress;
     private String boxAddressCode;
     private String boxAddressTown;
     private Date createdt;
     private Date writedt;
     private Set<ItemLevel> itemLevels = new HashSet<ItemLevel>(0);
     private Set<InvStore> invStores = new HashSet<InvStore>(0);
     private Set<PoDtl> poDtls = new HashSet<PoDtl>(0);
     private Set<PurchaseRequisitionLine> purchaseRequisitionLines = new HashSet<PurchaseRequisitionLine>(0);
     private Set<CrmUomCateg> crmUomCategs = new HashSet<CrmUomCateg>(0);
     private Set<ConIndustry> conIndustries = new HashSet<ConIndustry>(0);
     private Set<CrmPosLine> crmPosLines = new HashSet<CrmPosLine>(0);
     private Set<CrmQuote> crmQuotes = new HashSet<CrmQuote>(0);
     private Set<ConAuth> conAuths = new HashSet<ConAuth>(0);
     private Set<PrcPurchaseOrder> prcPurchaseOrders = new HashSet<PrcPurchaseOrder>(0);
     private Set<Branch> branches_1 = new HashSet<Branch>(0);
     private Set<ItemSale> itemSales = new HashSet<ItemSale>(0);
     private Set<FinVat> finVats = new HashSet<FinVat>(0);
     private Set<InvStockcountLine> invStockcountLines = new HashSet<InvStockcountLine>(0);
     private Set<IssueLine> issueLines = new HashSet<IssueLine>(0);
     private Set<Payterm> payterms = new HashSet<Payterm>(0);
     private Set<ItemDimensions> itemDimensionses = new HashSet<ItemDimensions>(0);
     private Set<MfcJobcard> mfcJobcards = new HashSet<MfcJobcard>(0);
     private Set<CrmDeliveryLine> crmDeliveryLines = new HashSet<CrmDeliveryLine>(0);
     private Set<CrmSalesorderLine> crmSalesorderLines = new HashSet<CrmSalesorderLine>(0);
     private Set<InvStockcount> invStockcounts = new HashSet<InvStockcount>(0);
     private Set<Issue> issues = new HashSet<Issue>(0);
     private Set<PrcSuppliers> prcSupplierses = new HashSet<PrcSuppliers>(0);
     private Set<Bank> banks = new HashSet<Bank>(0);
     private Set<CrmSalesinvoice> crmSalesinvoices = new HashSet<CrmSalesinvoice>(0);
     private Set<CrmSalesorder> crmSalesorders = new HashSet<CrmSalesorder>(0);
     private Set<ItemColour> itemColours = new HashSet<ItemColour>(0);
     private Set<Item> items = new HashSet<Item>(0);
     private Set<ItemColour> itemColours_1 = new HashSet<ItemColour>(0);
     private Set<CrmQuoteLine> crmQuoteLines = new HashSet<CrmQuoteLine>(0);
     private Set<CrmPos> crmPoses = new HashSet<CrmPos>(0);
     private Set<PrcPurchaseOrderLine> prcPurchaseOrderLines = new HashSet<PrcPurchaseOrderLine>(0);
     private Set<Paymode> paymodes = new HashSet<Paymode>(0);
     private Set<InvGoodsreceivedLine> invGoodsreceivedLines = new HashSet<InvGoodsreceivedLine>(0);
     private Set<ItemPurchase> itemPurchases = new HashSet<ItemPurchase>(0);
     private Set<PurchaseRequisition> purchaseRequisitions = new HashSet<PurchaseRequisition>(0);
     private Set<BankAccount> bankAccounts = new HashSet<BankAccount>(0);
     private Set<CrmUom> crmUoms = new HashSet<CrmUom>(0);
     private Set<CrmCustomerCategory> crmCustomerCategories = new HashSet<CrmCustomerCategory>(0);
     private Set<ItemCustomPrices> itemCustomPriceses = new HashSet<ItemCustomPrices>(0);
     private Set<CrmCustomer> crmCustomers = new HashSet<CrmCustomer>(0);
     private Set<ConProfiles> conProfileses = new HashSet<ConProfiles>(0);
     private Set<CrmCustomerCategory> crmCustomerCategories_1 = new HashSet<CrmCustomerCategory>(0);
     private Set<ItemConfiguration> itemConfigurations = new HashSet<ItemConfiguration>(0);
     private Set<CrmDelivery> crmDeliveries = new HashSet<CrmDelivery>(0);

    public ConCompany() {
    }

	
    public ConCompany(ConLife conLife, ConUser conUserByCreatebyId, ConUser conUserByWritebyId, String logo, Date regDate, String companyNo, Date startDate, String companyName, String companyInitials, String branches, Date createdt, Date writedt) {
        this.conLife = conLife;
        this.conUserByCreatebyId = conUserByCreatebyId;
        this.conUserByWritebyId = conUserByWritebyId;
        this.logo = logo;
        this.regDate = regDate;
        this.companyNo = companyNo;
        this.startDate = startDate;
        this.companyName = companyName;
        this.companyInitials = companyInitials;
        this.branches = branches;
        this.createdt = createdt;
        this.writedt = writedt;
    }
    public ConCompany(AllCountry allCountry, ConIndustry conIndustry, ConLife conLife, ConUser conUserByCreatebyId, ConUser conUserByWritebyId, String logo, Date regDate, String companyNo, Date startDate, String companyName, String companyInitials, String taxpinNo, String branches, String memo, Integer age, String physicalAddress, String primaryMobileNo, String otherMobileNo, String primaryLandline, String otherLandline, String primaryEmail, String otherEmail, String boxAddress, String boxAddressCode, String boxAddressTown, Date createdt, Date writedt, Set<ItemLevel> itemLevels, Set<InvStore> invStores, Set<PoDtl> poDtls, Set<PurchaseRequisitionLine> purchaseRequisitionLines, Set<CrmUomCateg> crmUomCategs, Set<ConIndustry> conIndustries, Set<CrmPosLine> crmPosLines, Set<CrmQuote> crmQuotes, Set<ConAuth> conAuths, Set<PrcPurchaseOrder> prcPurchaseOrders, Set<Branch> branches_1, Set<ItemSale> itemSales, Set<FinVat> finVats, Set<InvStockcountLine> invStockcountLines, Set<IssueLine> issueLines, Set<Payterm> payterms, Set<ItemDimensions> itemDimensionses, Set<MfcJobcard> mfcJobcards, Set<CrmDeliveryLine> crmDeliveryLines, Set<CrmSalesorderLine> crmSalesorderLines, Set<InvStockcount> invStockcounts, Set<Issue> issues, Set<PrcSuppliers> prcSupplierses, Set<Bank> banks, Set<CrmSalesinvoice> crmSalesinvoices, Set<CrmSalesorder> crmSalesorders, Set<ItemColour> itemColours, Set<Item> items, Set<ItemColour> itemColours_1, Set<CrmQuoteLine> crmQuoteLines, Set<CrmPos> crmPoses, Set<PrcPurchaseOrderLine> prcPurchaseOrderLines, Set<Paymode> paymodes, Set<InvGoodsreceivedLine> invGoodsreceivedLines, Set<ItemPurchase> itemPurchases, Set<PurchaseRequisition> purchaseRequisitions, Set<BankAccount> bankAccounts, Set<CrmUom> crmUoms, Set<CrmCustomerCategory> crmCustomerCategories, Set<ItemCustomPrices> itemCustomPriceses, Set<CrmCustomer> crmCustomers, Set<ConProfiles> conProfileses, Set<CrmCustomerCategory> crmCustomerCategories_1, Set<ItemConfiguration> itemConfigurations, Set<CrmDelivery> crmDeliveries) {
       this.allCountry = allCountry;
       this.conIndustry = conIndustry;
       this.conLife = conLife;
       this.conUserByCreatebyId = conUserByCreatebyId;
       this.conUserByWritebyId = conUserByWritebyId;
       this.logo = logo;
       this.regDate = regDate;
       this.companyNo = companyNo;
       this.startDate = startDate;
       this.companyName = companyName;
       this.companyInitials = companyInitials;
       this.taxpinNo = taxpinNo;
       this.branches = branches;
       this.memo = memo;
       this.age = age;
       this.physicalAddress = physicalAddress;
       this.primaryMobileNo = primaryMobileNo;
       this.otherMobileNo = otherMobileNo;
       this.primaryLandline = primaryLandline;
       this.otherLandline = otherLandline;
       this.primaryEmail = primaryEmail;
       this.otherEmail = otherEmail;
       this.boxAddress = boxAddress;
       this.boxAddressCode = boxAddressCode;
       this.boxAddressTown = boxAddressTown;
       this.createdt = createdt;
       this.writedt = writedt;
       this.itemLevels = itemLevels;
       this.invStores = invStores;
       this.poDtls = poDtls;
       this.purchaseRequisitionLines = purchaseRequisitionLines;
       this.crmUomCategs = crmUomCategs;
       this.conIndustries = conIndustries;
       this.crmPosLines = crmPosLines;
       this.crmQuotes = crmQuotes;
       this.conAuths = conAuths;
       this.prcPurchaseOrders = prcPurchaseOrders;
       this.branches_1 = branches_1;
       this.itemSales = itemSales;
       this.finVats = finVats;
       this.invStockcountLines = invStockcountLines;
       this.issueLines = issueLines;
       this.payterms = payterms;
       this.itemDimensionses = itemDimensionses;
       this.mfcJobcards = mfcJobcards;
       this.crmDeliveryLines = crmDeliveryLines;
       this.crmSalesorderLines = crmSalesorderLines;
       this.invStockcounts = invStockcounts;
       this.issues = issues;
       this.prcSupplierses = prcSupplierses;
       this.banks = banks;
       this.crmSalesinvoices = crmSalesinvoices;
       this.crmSalesorders = crmSalesorders;
       this.itemColours = itemColours;
       this.items = items;
       this.itemColours_1 = itemColours_1;
       this.crmQuoteLines = crmQuoteLines;
       this.crmPoses = crmPoses;
       this.prcPurchaseOrderLines = prcPurchaseOrderLines;
       this.paymodes = paymodes;
       this.invGoodsreceivedLines = invGoodsreceivedLines;
       this.itemPurchases = itemPurchases;
       this.purchaseRequisitions = purchaseRequisitions;
       this.bankAccounts = bankAccounts;
       this.crmUoms = crmUoms;
       this.crmCustomerCategories = crmCustomerCategories;
       this.itemCustomPriceses = itemCustomPriceses;
       this.crmCustomers = crmCustomers;
       this.conProfileses = conProfileses;
       this.crmCustomerCategories_1 = crmCustomerCategories_1;
       this.itemConfigurations = itemConfigurations;
       this.crmDeliveries = crmDeliveries;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="company_id", unique=true, nullable=false)
    public Integer getCompanyId() {
        return this.companyId;
    }
    
    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="country_id")
    public AllCountry getAllCountry() {
        return this.allCountry;
    }
    
    public void setAllCountry(AllCountry allCountry) {
        this.allCountry = allCountry;
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
    @JoinColumn(name="createby_id", nullable=false)
    public ConUser getConUserByCreatebyId() {
        return this.conUserByCreatebyId;
    }
    
    public void setConUserByCreatebyId(ConUser conUserByCreatebyId) {
        this.conUserByCreatebyId = conUserByCreatebyId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="writeby_id", nullable=false)
    public ConUser getConUserByWritebyId() {
        return this.conUserByWritebyId;
    }
    
    public void setConUserByWritebyId(ConUser conUserByWritebyId) {
        this.conUserByWritebyId = conUserByWritebyId;
    }

    
    @Column(name="logo", nullable=false, length=100)
    public String getLogo() {
        return this.logo;
    }
    
    public void setLogo(String logo) {
        this.logo = logo;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="reg_date", nullable=false, length=10)
    public Date getRegDate() {
        return this.regDate;
    }
    
    public void setRegDate(Date regDate) {
        this.regDate = regDate;
    }

    
    @Column(name="company_no", nullable=false, length=15)
    public String getCompanyNo() {
        return this.companyNo;
    }
    
    public void setCompanyNo(String companyNo) {
        this.companyNo = companyNo;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="start_date", nullable=false, length=10)
    public Date getStartDate() {
        return this.startDate;
    }
    
    public void setStartDate(Date startDate) {
        this.startDate = startDate;
    }

    
    @Column(name="company_name", nullable=false, length=100)
    public String getCompanyName() {
        return this.companyName;
    }
    
    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    
    @Column(name="company_initials", nullable=false, length=40)
    public String getCompanyInitials() {
        return this.companyInitials;
    }
    
    public void setCompanyInitials(String companyInitials) {
        this.companyInitials = companyInitials;
    }

    
    @Column(name="taxpinNo", length=50)
    public String getTaxpinNo() {
        return this.taxpinNo;
    }
    
    public void setTaxpinNo(String taxpinNo) {
        this.taxpinNo = taxpinNo;
    }

    
    @Column(name="branches", nullable=false, length=1)
    public String getBranches() {
        return this.branches;
    }
    
    public void setBranches(String branches) {
        this.branches = branches;
    }

    
    @Column(name="memo", length=200)
    public String getMemo() {
        return this.memo;
    }
    
    public void setMemo(String memo) {
        this.memo = memo;
    }

    
    @Column(name="age")
    public Integer getAge() {
        return this.age;
    }
    
    public void setAge(Integer age) {
        this.age = age;
    }

    
    @Column(name="physical_address", length=50)
    public String getPhysicalAddress() {
        return this.physicalAddress;
    }
    
    public void setPhysicalAddress(String physicalAddress) {
        this.physicalAddress = physicalAddress;
    }

    
    @Column(name="primary_mobile_no", length=50)
    public String getPrimaryMobileNo() {
        return this.primaryMobileNo;
    }
    
    public void setPrimaryMobileNo(String primaryMobileNo) {
        this.primaryMobileNo = primaryMobileNo;
    }

    
    @Column(name="other_mobile_no", length=50)
    public String getOtherMobileNo() {
        return this.otherMobileNo;
    }
    
    public void setOtherMobileNo(String otherMobileNo) {
        this.otherMobileNo = otherMobileNo;
    }

    
    @Column(name="primary_landline", length=50)
    public String getPrimaryLandline() {
        return this.primaryLandline;
    }
    
    public void setPrimaryLandline(String primaryLandline) {
        this.primaryLandline = primaryLandline;
    }

    
    @Column(name="other_landline", length=50)
    public String getOtherLandline() {
        return this.otherLandline;
    }
    
    public void setOtherLandline(String otherLandline) {
        this.otherLandline = otherLandline;
    }

    
    @Column(name="primary_email", length=50)
    public String getPrimaryEmail() {
        return this.primaryEmail;
    }
    
    public void setPrimaryEmail(String primaryEmail) {
        this.primaryEmail = primaryEmail;
    }

    
    @Column(name="other_email", length=50)
    public String getOtherEmail() {
        return this.otherEmail;
    }
    
    public void setOtherEmail(String otherEmail) {
        this.otherEmail = otherEmail;
    }

    
    @Column(name="box_address", length=50)
    public String getBoxAddress() {
        return this.boxAddress;
    }
    
    public void setBoxAddress(String boxAddress) {
        this.boxAddress = boxAddress;
    }

    
    @Column(name="box_address_code", length=10)
    public String getBoxAddressCode() {
        return this.boxAddressCode;
    }
    
    public void setBoxAddressCode(String boxAddressCode) {
        this.boxAddressCode = boxAddressCode;
    }

    
    @Column(name="box_address_town", length=50)
    public String getBoxAddressTown() {
        return this.boxAddressTown;
    }
    
    public void setBoxAddressTown(String boxAddressTown) {
        this.boxAddressTown = boxAddressTown;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="createdt", nullable=false, length=19)
    public Date getCreatedt() {
        return this.createdt;
    }
    
    public void setCreatedt(Date createdt) {
        this.createdt = createdt;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="writedt", nullable=false, length=19)
    public Date getWritedt() {
        return this.writedt;
    }
    
    public void setWritedt(Date writedt) {
        this.writedt = writedt;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ItemLevel> getItemLevels() {
        return this.itemLevels;
    }
    
    public void setItemLevels(Set<ItemLevel> itemLevels) {
        this.itemLevels = itemLevels;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<InvStore> getInvStores() {
        return this.invStores;
    }
    
    public void setInvStores(Set<InvStore> invStores) {
        this.invStores = invStores;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<PoDtl> getPoDtls() {
        return this.poDtls;
    }
    
    public void setPoDtls(Set<PoDtl> poDtls) {
        this.poDtls = poDtls;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<PurchaseRequisitionLine> getPurchaseRequisitionLines() {
        return this.purchaseRequisitionLines;
    }
    
    public void setPurchaseRequisitionLines(Set<PurchaseRequisitionLine> purchaseRequisitionLines) {
        this.purchaseRequisitionLines = purchaseRequisitionLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmUomCateg> getCrmUomCategs() {
        return this.crmUomCategs;
    }
    
    public void setCrmUomCategs(Set<CrmUomCateg> crmUomCategs) {
        this.crmUomCategs = crmUomCategs;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ConIndustry> getConIndustries() {
        return this.conIndustries;
    }
    
    public void setConIndustries(Set<ConIndustry> conIndustries) {
        this.conIndustries = conIndustries;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmPosLine> getCrmPosLines() {
        return this.crmPosLines;
    }
    
    public void setCrmPosLines(Set<CrmPosLine> crmPosLines) {
        this.crmPosLines = crmPosLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmQuote> getCrmQuotes() {
        return this.crmQuotes;
    }
    
    public void setCrmQuotes(Set<CrmQuote> crmQuotes) {
        this.crmQuotes = crmQuotes;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ConAuth> getConAuths() {
        return this.conAuths;
    }
    
    public void setConAuths(Set<ConAuth> conAuths) {
        this.conAuths = conAuths;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<PrcPurchaseOrder> getPrcPurchaseOrders() {
        return this.prcPurchaseOrders;
    }
    
    public void setPrcPurchaseOrders(Set<PrcPurchaseOrder> prcPurchaseOrders) {
        this.prcPurchaseOrders = prcPurchaseOrders;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<Branch> getBranches_1() {
        return this.branches_1;
    }
    
    public void setBranches_1(Set<Branch> branches_1) {
        this.branches_1 = branches_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ItemSale> getItemSales() {
        return this.itemSales;
    }
    
    public void setItemSales(Set<ItemSale> itemSales) {
        this.itemSales = itemSales;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<FinVat> getFinVats() {
        return this.finVats;
    }
    
    public void setFinVats(Set<FinVat> finVats) {
        this.finVats = finVats;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<InvStockcountLine> getInvStockcountLines() {
        return this.invStockcountLines;
    }
    
    public void setInvStockcountLines(Set<InvStockcountLine> invStockcountLines) {
        this.invStockcountLines = invStockcountLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<IssueLine> getIssueLines() {
        return this.issueLines;
    }
    
    public void setIssueLines(Set<IssueLine> issueLines) {
        this.issueLines = issueLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<Payterm> getPayterms() {
        return this.payterms;
    }
    
    public void setPayterms(Set<Payterm> payterms) {
        this.payterms = payterms;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ItemDimensions> getItemDimensionses() {
        return this.itemDimensionses;
    }
    
    public void setItemDimensionses(Set<ItemDimensions> itemDimensionses) {
        this.itemDimensionses = itemDimensionses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<MfcJobcard> getMfcJobcards() {
        return this.mfcJobcards;
    }
    
    public void setMfcJobcards(Set<MfcJobcard> mfcJobcards) {
        this.mfcJobcards = mfcJobcards;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmDeliveryLine> getCrmDeliveryLines() {
        return this.crmDeliveryLines;
    }
    
    public void setCrmDeliveryLines(Set<CrmDeliveryLine> crmDeliveryLines) {
        this.crmDeliveryLines = crmDeliveryLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmSalesorderLine> getCrmSalesorderLines() {
        return this.crmSalesorderLines;
    }
    
    public void setCrmSalesorderLines(Set<CrmSalesorderLine> crmSalesorderLines) {
        this.crmSalesorderLines = crmSalesorderLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<InvStockcount> getInvStockcounts() {
        return this.invStockcounts;
    }
    
    public void setInvStockcounts(Set<InvStockcount> invStockcounts) {
        this.invStockcounts = invStockcounts;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<Issue> getIssues() {
        return this.issues;
    }
    
    public void setIssues(Set<Issue> issues) {
        this.issues = issues;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<PrcSuppliers> getPrcSupplierses() {
        return this.prcSupplierses;
    }
    
    public void setPrcSupplierses(Set<PrcSuppliers> prcSupplierses) {
        this.prcSupplierses = prcSupplierses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<Bank> getBanks() {
        return this.banks;
    }
    
    public void setBanks(Set<Bank> banks) {
        this.banks = banks;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmSalesinvoice> getCrmSalesinvoices() {
        return this.crmSalesinvoices;
    }
    
    public void setCrmSalesinvoices(Set<CrmSalesinvoice> crmSalesinvoices) {
        this.crmSalesinvoices = crmSalesinvoices;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmSalesorder> getCrmSalesorders() {
        return this.crmSalesorders;
    }
    
    public void setCrmSalesorders(Set<CrmSalesorder> crmSalesorders) {
        this.crmSalesorders = crmSalesorders;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ItemColour> getItemColours() {
        return this.itemColours;
    }
    
    public void setItemColours(Set<ItemColour> itemColours) {
        this.itemColours = itemColours;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<Item> getItems() {
        return this.items;
    }
    
    public void setItems(Set<Item> items) {
        this.items = items;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ItemColour> getItemColours_1() {
        return this.itemColours_1;
    }
    
    public void setItemColours_1(Set<ItemColour> itemColours_1) {
        this.itemColours_1 = itemColours_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmQuoteLine> getCrmQuoteLines() {
        return this.crmQuoteLines;
    }
    
    public void setCrmQuoteLines(Set<CrmQuoteLine> crmQuoteLines) {
        this.crmQuoteLines = crmQuoteLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmPos> getCrmPoses() {
        return this.crmPoses;
    }
    
    public void setCrmPoses(Set<CrmPos> crmPoses) {
        this.crmPoses = crmPoses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<PrcPurchaseOrderLine> getPrcPurchaseOrderLines() {
        return this.prcPurchaseOrderLines;
    }
    
    public void setPrcPurchaseOrderLines(Set<PrcPurchaseOrderLine> prcPurchaseOrderLines) {
        this.prcPurchaseOrderLines = prcPurchaseOrderLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<Paymode> getPaymodes() {
        return this.paymodes;
    }
    
    public void setPaymodes(Set<Paymode> paymodes) {
        this.paymodes = paymodes;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<InvGoodsreceivedLine> getInvGoodsreceivedLines() {
        return this.invGoodsreceivedLines;
    }
    
    public void setInvGoodsreceivedLines(Set<InvGoodsreceivedLine> invGoodsreceivedLines) {
        this.invGoodsreceivedLines = invGoodsreceivedLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ItemPurchase> getItemPurchases() {
        return this.itemPurchases;
    }
    
    public void setItemPurchases(Set<ItemPurchase> itemPurchases) {
        this.itemPurchases = itemPurchases;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<PurchaseRequisition> getPurchaseRequisitions() {
        return this.purchaseRequisitions;
    }
    
    public void setPurchaseRequisitions(Set<PurchaseRequisition> purchaseRequisitions) {
        this.purchaseRequisitions = purchaseRequisitions;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<BankAccount> getBankAccounts() {
        return this.bankAccounts;
    }
    
    public void setBankAccounts(Set<BankAccount> bankAccounts) {
        this.bankAccounts = bankAccounts;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmUom> getCrmUoms() {
        return this.crmUoms;
    }
    
    public void setCrmUoms(Set<CrmUom> crmUoms) {
        this.crmUoms = crmUoms;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmCustomerCategory> getCrmCustomerCategories() {
        return this.crmCustomerCategories;
    }
    
    public void setCrmCustomerCategories(Set<CrmCustomerCategory> crmCustomerCategories) {
        this.crmCustomerCategories = crmCustomerCategories;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ItemCustomPrices> getItemCustomPriceses() {
        return this.itemCustomPriceses;
    }
    
    public void setItemCustomPriceses(Set<ItemCustomPrices> itemCustomPriceses) {
        this.itemCustomPriceses = itemCustomPriceses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmCustomer> getCrmCustomers() {
        return this.crmCustomers;
    }
    
    public void setCrmCustomers(Set<CrmCustomer> crmCustomers) {
        this.crmCustomers = crmCustomers;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ConProfiles> getConProfileses() {
        return this.conProfileses;
    }
    
    public void setConProfileses(Set<ConProfiles> conProfileses) {
        this.conProfileses = conProfileses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmCustomerCategory> getCrmCustomerCategories_1() {
        return this.crmCustomerCategories_1;
    }
    
    public void setCrmCustomerCategories_1(Set<CrmCustomerCategory> crmCustomerCategories_1) {
        this.crmCustomerCategories_1 = crmCustomerCategories_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<ItemConfiguration> getItemConfigurations() {
        return this.itemConfigurations;
    }
    
    public void setItemConfigurations(Set<ItemConfiguration> itemConfigurations) {
        this.itemConfigurations = itemConfigurations;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conCompany")
    public Set<CrmDelivery> getCrmDeliveries() {
        return this.crmDeliveries;
    }
    
    public void setCrmDeliveries(Set<CrmDelivery> crmDeliveries) {
        this.crmDeliveries = crmDeliveries;
    }




}

