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
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * ConLife generated by hbm2java
 */
@Entity
@Table(name="con_life"
    ,catalog="vxsee"
)
public class ConLife  implements java.io.Serializable {


     private Integer lifeId;
     private String descriprion;
     private int system;
     private short life;
     private Set<CrmUomCateg> crmUomCategs = new HashSet<CrmUomCateg>(0);
     private Set<PurchaseRequisitionLine> purchaseRequisitionLines = new HashSet<PurchaseRequisitionLine>(0);
     private Set<FinVat> finVats = new HashSet<FinVat>(0);
     private Set<FinVat> finVats_1 = new HashSet<FinVat>(0);
     private Set<ItemLevel> itemLevels = new HashSet<ItemLevel>(0);
     private Set<PrcPurchaseOrder> prcPurchaseOrders = new HashSet<PrcPurchaseOrder>(0);
     private Set<Issue> issues = new HashSet<Issue>(0);
     private Set<Payterm> payterms = new HashSet<Payterm>(0);
     private Set<PrcSuppliers> prcSupplierses = new HashSet<PrcSuppliers>(0);
     private Set<Branch> branches = new HashSet<Branch>(0);
     private Set<PrcSuppliers> prcSupplierses_1 = new HashSet<PrcSuppliers>(0);
     private Set<ItemDimensions> itemDimensionses = new HashSet<ItemDimensions>(0);
     private Set<ItemDimensions> itemDimensionses_1 = new HashSet<ItemDimensions>(0);
     private Set<ConIndustry> conIndustries = new HashSet<ConIndustry>(0);
     private Set<BankAccount> bankAccounts = new HashSet<BankAccount>(0);
     private Set<AllStatus> allStatuses = new HashSet<AllStatus>(0);
     private Set<PrcPurchaseOrderLine> prcPurchaseOrderLines = new HashSet<PrcPurchaseOrderLine>(0);
     private Set<CrmSalesorder> crmSalesorders = new HashSet<CrmSalesorder>(0);
     private Set<Bank> banks = new HashSet<Bank>(0);
     private Set<Bank> banks_1 = new HashSet<Bank>(0);
     private Set<ItemPurchase> itemPurchases = new HashSet<ItemPurchase>(0);
     private Set<InvGoodsreceivedLine> invGoodsreceivedLines = new HashSet<InvGoodsreceivedLine>(0);
     private Set<HrmEmployee> hrmEmployees = new HashSet<HrmEmployee>(0);
     private Set<ConAuth> conAuths = new HashSet<ConAuth>(0);
     private Set<ItemColour> itemColours = new HashSet<ItemColour>(0);
     private Set<ConObjects> conObjectses = new HashSet<ConObjects>(0);
     private Set<CrmCustomer> crmCustomers = new HashSet<CrmCustomer>(0);
     private Set<ConProfiles> conProfileses = new HashSet<ConProfiles>(0);
     private Set<CrmDelivery> crmDeliveries = new HashSet<CrmDelivery>(0);
     private Set<CrmSalesinvoice> crmSalesinvoices = new HashSet<CrmSalesinvoice>(0);
     private Set<ConUser> conUsers = new HashSet<ConUser>(0);
     private Set<InvStore> invStores = new HashSet<InvStore>(0);
     private Set<CrmQuoteLine> crmQuoteLines = new HashSet<CrmQuoteLine>(0);
     private Set<CrmQuote> crmQuotes = new HashSet<CrmQuote>(0);
     private Set<InvStockcountLine> invStockcountLines = new HashSet<InvStockcountLine>(0);
     private Set<CrmQuote> crmQuotes_1 = new HashSet<CrmQuote>(0);
     private Set<ConObjectrights> conObjectrightses = new HashSet<ConObjectrights>(0);
     private Set<PoDtl> poDtls = new HashSet<PoDtl>(0);
     private Set<PoDtl> poDtls_1 = new HashSet<PoDtl>(0);
     private Set<ItemSale> itemSales = new HashSet<ItemSale>(0);
     private Set<ConNotifications> conNotificationses = new HashSet<ConNotifications>(0);
     private Set<CrmSalesorderLine> crmSalesorderLines = new HashSet<CrmSalesorderLine>(0);
     private Set<Item> items = new HashSet<Item>(0);
     private Set<MfcJobcard> mfcJobcards = new HashSet<MfcJobcard>(0);
     private Set<CrmPos> crmPoses = new HashSet<CrmPos>(0);
     private Set<InvStockcount> invStockcounts = new HashSet<InvStockcount>(0);
     private Set<IssueLine> issueLines = new HashSet<IssueLine>(0);
     private Set<ConCompany> conCompanies = new HashSet<ConCompany>(0);
     private Set<Paymode> paymodes = new HashSet<Paymode>(0);
     private Set<PurchaseRequisition> purchaseRequisitions = new HashSet<PurchaseRequisition>(0);
     private Set<ConObjectscaption> conObjectscaptions = new HashSet<ConObjectscaption>(0);
     private Set<CrmUom> crmUoms = new HashSet<CrmUom>(0);
     private Set<ItemCustomPrices> itemCustomPriceses = new HashSet<ItemCustomPrices>(0);
     private Set<CrmCustomerCategory> crmCustomerCategories = new HashSet<CrmCustomerCategory>(0);
     private Set<CrmDeliveryLine> crmDeliveryLines = new HashSet<CrmDeliveryLine>(0);
     private Set<CrmCustomerCategory> crmCustomerCategories_1 = new HashSet<CrmCustomerCategory>(0);
     private Set<ItemConfiguration> itemConfigurations = new HashSet<ItemConfiguration>(0);
     private Set<ItemConfiguration> itemConfigurations_1 = new HashSet<ItemConfiguration>(0);
     private Set<CrmPosLine> crmPosLines = new HashSet<CrmPosLine>(0);

    public ConLife() {
    }

	
    public ConLife(String descriprion, int system, short life) {
        this.descriprion = descriprion;
        this.system = system;
        this.life = life;
    }
    public ConLife(String descriprion, int system, short life, Set<CrmUomCateg> crmUomCategs, Set<PurchaseRequisitionLine> purchaseRequisitionLines, Set<FinVat> finVats, Set<FinVat> finVats_1, Set<ItemLevel> itemLevels, Set<PrcPurchaseOrder> prcPurchaseOrders, Set<Issue> issues, Set<Payterm> payterms, Set<PrcSuppliers> prcSupplierses, Set<Branch> branches, Set<PrcSuppliers> prcSupplierses_1, Set<ItemDimensions> itemDimensionses, Set<ItemDimensions> itemDimensionses_1, Set<ConIndustry> conIndustries, Set<BankAccount> bankAccounts, Set<AllStatus> allStatuses, Set<PrcPurchaseOrderLine> prcPurchaseOrderLines, Set<CrmSalesorder> crmSalesorders, Set<Bank> banks, Set<Bank> banks_1, Set<ItemPurchase> itemPurchases, Set<InvGoodsreceivedLine> invGoodsreceivedLines, Set<HrmEmployee> hrmEmployees, Set<ConAuth> conAuths, Set<ItemColour> itemColours, Set<ConObjects> conObjectses, Set<CrmCustomer> crmCustomers, Set<ConProfiles> conProfileses, Set<CrmDelivery> crmDeliveries, Set<CrmSalesinvoice> crmSalesinvoices, Set<ConUser> conUsers, Set<InvStore> invStores, Set<CrmQuoteLine> crmQuoteLines, Set<CrmQuote> crmQuotes, Set<InvStockcountLine> invStockcountLines, Set<CrmQuote> crmQuotes_1, Set<ConObjectrights> conObjectrightses, Set<PoDtl> poDtls, Set<PoDtl> poDtls_1, Set<ItemSale> itemSales, Set<ConNotifications> conNotificationses, Set<CrmSalesorderLine> crmSalesorderLines, Set<Item> items, Set<MfcJobcard> mfcJobcards, Set<CrmPos> crmPoses, Set<InvStockcount> invStockcounts, Set<IssueLine> issueLines, Set<ConCompany> conCompanies, Set<Paymode> paymodes, Set<PurchaseRequisition> purchaseRequisitions, Set<ConObjectscaption> conObjectscaptions, Set<CrmUom> crmUoms, Set<ItemCustomPrices> itemCustomPriceses, Set<CrmCustomerCategory> crmCustomerCategories, Set<CrmDeliveryLine> crmDeliveryLines, Set<CrmCustomerCategory> crmCustomerCategories_1, Set<ItemConfiguration> itemConfigurations, Set<ItemConfiguration> itemConfigurations_1, Set<CrmPosLine> crmPosLines) {
       this.descriprion = descriprion;
       this.system = system;
       this.life = life;
       this.crmUomCategs = crmUomCategs;
       this.purchaseRequisitionLines = purchaseRequisitionLines;
       this.finVats = finVats;
       this.finVats_1 = finVats_1;
       this.itemLevels = itemLevels;
       this.prcPurchaseOrders = prcPurchaseOrders;
       this.issues = issues;
       this.payterms = payterms;
       this.prcSupplierses = prcSupplierses;
       this.branches = branches;
       this.prcSupplierses_1 = prcSupplierses_1;
       this.itemDimensionses = itemDimensionses;
       this.itemDimensionses_1 = itemDimensionses_1;
       this.conIndustries = conIndustries;
       this.bankAccounts = bankAccounts;
       this.allStatuses = allStatuses;
       this.prcPurchaseOrderLines = prcPurchaseOrderLines;
       this.crmSalesorders = crmSalesorders;
       this.banks = banks;
       this.banks_1 = banks_1;
       this.itemPurchases = itemPurchases;
       this.invGoodsreceivedLines = invGoodsreceivedLines;
       this.hrmEmployees = hrmEmployees;
       this.conAuths = conAuths;
       this.itemColours = itemColours;
       this.conObjectses = conObjectses;
       this.crmCustomers = crmCustomers;
       this.conProfileses = conProfileses;
       this.crmDeliveries = crmDeliveries;
       this.crmSalesinvoices = crmSalesinvoices;
       this.conUsers = conUsers;
       this.invStores = invStores;
       this.crmQuoteLines = crmQuoteLines;
       this.crmQuotes = crmQuotes;
       this.invStockcountLines = invStockcountLines;
       this.crmQuotes_1 = crmQuotes_1;
       this.conObjectrightses = conObjectrightses;
       this.poDtls = poDtls;
       this.poDtls_1 = poDtls_1;
       this.itemSales = itemSales;
       this.conNotificationses = conNotificationses;
       this.crmSalesorderLines = crmSalesorderLines;
       this.items = items;
       this.mfcJobcards = mfcJobcards;
       this.crmPoses = crmPoses;
       this.invStockcounts = invStockcounts;
       this.issueLines = issueLines;
       this.conCompanies = conCompanies;
       this.paymodes = paymodes;
       this.purchaseRequisitions = purchaseRequisitions;
       this.conObjectscaptions = conObjectscaptions;
       this.crmUoms = crmUoms;
       this.itemCustomPriceses = itemCustomPriceses;
       this.crmCustomerCategories = crmCustomerCategories;
       this.crmDeliveryLines = crmDeliveryLines;
       this.crmCustomerCategories_1 = crmCustomerCategories_1;
       this.itemConfigurations = itemConfigurations;
       this.itemConfigurations_1 = itemConfigurations_1;
       this.crmPosLines = crmPosLines;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="life_id", unique=true, nullable=false)
    public Integer getLifeId() {
        return this.lifeId;
    }
    
    public void setLifeId(Integer lifeId) {
        this.lifeId = lifeId;
    }

    
    @Column(name="descriprion", nullable=false, length=30)
    public String getDescriprion() {
        return this.descriprion;
    }
    
    public void setDescriprion(String descriprion) {
        this.descriprion = descriprion;
    }

    
    @Column(name="system", nullable=false)
    public int getSystem() {
        return this.system;
    }
    
    public void setSystem(int system) {
        this.system = system;
    }

    
    @Column(name="life", nullable=false)
    public short getLife() {
        return this.life;
    }
    
    public void setLife(short life) {
        this.life = life;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmUomCateg> getCrmUomCategs() {
        return this.crmUomCategs;
    }
    
    public void setCrmUomCategs(Set<CrmUomCateg> crmUomCategs) {
        this.crmUomCategs = crmUomCategs;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<PurchaseRequisitionLine> getPurchaseRequisitionLines() {
        return this.purchaseRequisitionLines;
    }
    
    public void setPurchaseRequisitionLines(Set<PurchaseRequisitionLine> purchaseRequisitionLines) {
        this.purchaseRequisitionLines = purchaseRequisitionLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<FinVat> getFinVats() {
        return this.finVats;
    }
    
    public void setFinVats(Set<FinVat> finVats) {
        this.finVats = finVats;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<FinVat> getFinVats_1() {
        return this.finVats_1;
    }
    
    public void setFinVats_1(Set<FinVat> finVats_1) {
        this.finVats_1 = finVats_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemLevel> getItemLevels() {
        return this.itemLevels;
    }
    
    public void setItemLevels(Set<ItemLevel> itemLevels) {
        this.itemLevels = itemLevels;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<PrcPurchaseOrder> getPrcPurchaseOrders() {
        return this.prcPurchaseOrders;
    }
    
    public void setPrcPurchaseOrders(Set<PrcPurchaseOrder> prcPurchaseOrders) {
        this.prcPurchaseOrders = prcPurchaseOrders;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<Issue> getIssues() {
        return this.issues;
    }
    
    public void setIssues(Set<Issue> issues) {
        this.issues = issues;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<Payterm> getPayterms() {
        return this.payterms;
    }
    
    public void setPayterms(Set<Payterm> payterms) {
        this.payterms = payterms;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<PrcSuppliers> getPrcSupplierses() {
        return this.prcSupplierses;
    }
    
    public void setPrcSupplierses(Set<PrcSuppliers> prcSupplierses) {
        this.prcSupplierses = prcSupplierses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<Branch> getBranches() {
        return this.branches;
    }
    
    public void setBranches(Set<Branch> branches) {
        this.branches = branches;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<PrcSuppliers> getPrcSupplierses_1() {
        return this.prcSupplierses_1;
    }
    
    public void setPrcSupplierses_1(Set<PrcSuppliers> prcSupplierses_1) {
        this.prcSupplierses_1 = prcSupplierses_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemDimensions> getItemDimensionses() {
        return this.itemDimensionses;
    }
    
    public void setItemDimensionses(Set<ItemDimensions> itemDimensionses) {
        this.itemDimensionses = itemDimensionses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemDimensions> getItemDimensionses_1() {
        return this.itemDimensionses_1;
    }
    
    public void setItemDimensionses_1(Set<ItemDimensions> itemDimensionses_1) {
        this.itemDimensionses_1 = itemDimensionses_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConIndustry> getConIndustries() {
        return this.conIndustries;
    }
    
    public void setConIndustries(Set<ConIndustry> conIndustries) {
        this.conIndustries = conIndustries;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<BankAccount> getBankAccounts() {
        return this.bankAccounts;
    }
    
    public void setBankAccounts(Set<BankAccount> bankAccounts) {
        this.bankAccounts = bankAccounts;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<AllStatus> getAllStatuses() {
        return this.allStatuses;
    }
    
    public void setAllStatuses(Set<AllStatus> allStatuses) {
        this.allStatuses = allStatuses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<PrcPurchaseOrderLine> getPrcPurchaseOrderLines() {
        return this.prcPurchaseOrderLines;
    }
    
    public void setPrcPurchaseOrderLines(Set<PrcPurchaseOrderLine> prcPurchaseOrderLines) {
        this.prcPurchaseOrderLines = prcPurchaseOrderLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmSalesorder> getCrmSalesorders() {
        return this.crmSalesorders;
    }
    
    public void setCrmSalesorders(Set<CrmSalesorder> crmSalesorders) {
        this.crmSalesorders = crmSalesorders;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<Bank> getBanks() {
        return this.banks;
    }
    
    public void setBanks(Set<Bank> banks) {
        this.banks = banks;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<Bank> getBanks_1() {
        return this.banks_1;
    }
    
    public void setBanks_1(Set<Bank> banks_1) {
        this.banks_1 = banks_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemPurchase> getItemPurchases() {
        return this.itemPurchases;
    }
    
    public void setItemPurchases(Set<ItemPurchase> itemPurchases) {
        this.itemPurchases = itemPurchases;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<InvGoodsreceivedLine> getInvGoodsreceivedLines() {
        return this.invGoodsreceivedLines;
    }
    
    public void setInvGoodsreceivedLines(Set<InvGoodsreceivedLine> invGoodsreceivedLines) {
        this.invGoodsreceivedLines = invGoodsreceivedLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<HrmEmployee> getHrmEmployees() {
        return this.hrmEmployees;
    }
    
    public void setHrmEmployees(Set<HrmEmployee> hrmEmployees) {
        this.hrmEmployees = hrmEmployees;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConAuth> getConAuths() {
        return this.conAuths;
    }
    
    public void setConAuths(Set<ConAuth> conAuths) {
        this.conAuths = conAuths;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemColour> getItemColours() {
        return this.itemColours;
    }
    
    public void setItemColours(Set<ItemColour> itemColours) {
        this.itemColours = itemColours;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConObjects> getConObjectses() {
        return this.conObjectses;
    }
    
    public void setConObjectses(Set<ConObjects> conObjectses) {
        this.conObjectses = conObjectses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmCustomer> getCrmCustomers() {
        return this.crmCustomers;
    }
    
    public void setCrmCustomers(Set<CrmCustomer> crmCustomers) {
        this.crmCustomers = crmCustomers;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConProfiles> getConProfileses() {
        return this.conProfileses;
    }
    
    public void setConProfileses(Set<ConProfiles> conProfileses) {
        this.conProfileses = conProfileses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmDelivery> getCrmDeliveries() {
        return this.crmDeliveries;
    }
    
    public void setCrmDeliveries(Set<CrmDelivery> crmDeliveries) {
        this.crmDeliveries = crmDeliveries;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmSalesinvoice> getCrmSalesinvoices() {
        return this.crmSalesinvoices;
    }
    
    public void setCrmSalesinvoices(Set<CrmSalesinvoice> crmSalesinvoices) {
        this.crmSalesinvoices = crmSalesinvoices;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConUser> getConUsers() {
        return this.conUsers;
    }
    
    public void setConUsers(Set<ConUser> conUsers) {
        this.conUsers = conUsers;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<InvStore> getInvStores() {
        return this.invStores;
    }
    
    public void setInvStores(Set<InvStore> invStores) {
        this.invStores = invStores;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmQuoteLine> getCrmQuoteLines() {
        return this.crmQuoteLines;
    }
    
    public void setCrmQuoteLines(Set<CrmQuoteLine> crmQuoteLines) {
        this.crmQuoteLines = crmQuoteLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmQuote> getCrmQuotes() {
        return this.crmQuotes;
    }
    
    public void setCrmQuotes(Set<CrmQuote> crmQuotes) {
        this.crmQuotes = crmQuotes;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<InvStockcountLine> getInvStockcountLines() {
        return this.invStockcountLines;
    }
    
    public void setInvStockcountLines(Set<InvStockcountLine> invStockcountLines) {
        this.invStockcountLines = invStockcountLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmQuote> getCrmQuotes_1() {
        return this.crmQuotes_1;
    }
    
    public void setCrmQuotes_1(Set<CrmQuote> crmQuotes_1) {
        this.crmQuotes_1 = crmQuotes_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConObjectrights> getConObjectrightses() {
        return this.conObjectrightses;
    }
    
    public void setConObjectrightses(Set<ConObjectrights> conObjectrightses) {
        this.conObjectrightses = conObjectrightses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<PoDtl> getPoDtls() {
        return this.poDtls;
    }
    
    public void setPoDtls(Set<PoDtl> poDtls) {
        this.poDtls = poDtls;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<PoDtl> getPoDtls_1() {
        return this.poDtls_1;
    }
    
    public void setPoDtls_1(Set<PoDtl> poDtls_1) {
        this.poDtls_1 = poDtls_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemSale> getItemSales() {
        return this.itemSales;
    }
    
    public void setItemSales(Set<ItemSale> itemSales) {
        this.itemSales = itemSales;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConNotifications> getConNotificationses() {
        return this.conNotificationses;
    }
    
    public void setConNotificationses(Set<ConNotifications> conNotificationses) {
        this.conNotificationses = conNotificationses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmSalesorderLine> getCrmSalesorderLines() {
        return this.crmSalesorderLines;
    }
    
    public void setCrmSalesorderLines(Set<CrmSalesorderLine> crmSalesorderLines) {
        this.crmSalesorderLines = crmSalesorderLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<Item> getItems() {
        return this.items;
    }
    
    public void setItems(Set<Item> items) {
        this.items = items;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<MfcJobcard> getMfcJobcards() {
        return this.mfcJobcards;
    }
    
    public void setMfcJobcards(Set<MfcJobcard> mfcJobcards) {
        this.mfcJobcards = mfcJobcards;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmPos> getCrmPoses() {
        return this.crmPoses;
    }
    
    public void setCrmPoses(Set<CrmPos> crmPoses) {
        this.crmPoses = crmPoses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<InvStockcount> getInvStockcounts() {
        return this.invStockcounts;
    }
    
    public void setInvStockcounts(Set<InvStockcount> invStockcounts) {
        this.invStockcounts = invStockcounts;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<IssueLine> getIssueLines() {
        return this.issueLines;
    }
    
    public void setIssueLines(Set<IssueLine> issueLines) {
        this.issueLines = issueLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConCompany> getConCompanies() {
        return this.conCompanies;
    }
    
    public void setConCompanies(Set<ConCompany> conCompanies) {
        this.conCompanies = conCompanies;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<Paymode> getPaymodes() {
        return this.paymodes;
    }
    
    public void setPaymodes(Set<Paymode> paymodes) {
        this.paymodes = paymodes;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<PurchaseRequisition> getPurchaseRequisitions() {
        return this.purchaseRequisitions;
    }
    
    public void setPurchaseRequisitions(Set<PurchaseRequisition> purchaseRequisitions) {
        this.purchaseRequisitions = purchaseRequisitions;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ConObjectscaption> getConObjectscaptions() {
        return this.conObjectscaptions;
    }
    
    public void setConObjectscaptions(Set<ConObjectscaption> conObjectscaptions) {
        this.conObjectscaptions = conObjectscaptions;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmUom> getCrmUoms() {
        return this.crmUoms;
    }
    
    public void setCrmUoms(Set<CrmUom> crmUoms) {
        this.crmUoms = crmUoms;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemCustomPrices> getItemCustomPriceses() {
        return this.itemCustomPriceses;
    }
    
    public void setItemCustomPriceses(Set<ItemCustomPrices> itemCustomPriceses) {
        this.itemCustomPriceses = itemCustomPriceses;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmCustomerCategory> getCrmCustomerCategories() {
        return this.crmCustomerCategories;
    }
    
    public void setCrmCustomerCategories(Set<CrmCustomerCategory> crmCustomerCategories) {
        this.crmCustomerCategories = crmCustomerCategories;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmDeliveryLine> getCrmDeliveryLines() {
        return this.crmDeliveryLines;
    }
    
    public void setCrmDeliveryLines(Set<CrmDeliveryLine> crmDeliveryLines) {
        this.crmDeliveryLines = crmDeliveryLines;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmCustomerCategory> getCrmCustomerCategories_1() {
        return this.crmCustomerCategories_1;
    }
    
    public void setCrmCustomerCategories_1(Set<CrmCustomerCategory> crmCustomerCategories_1) {
        this.crmCustomerCategories_1 = crmCustomerCategories_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemConfiguration> getItemConfigurations() {
        return this.itemConfigurations;
    }
    
    public void setItemConfigurations(Set<ItemConfiguration> itemConfigurations) {
        this.itemConfigurations = itemConfigurations;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<ItemConfiguration> getItemConfigurations_1() {
        return this.itemConfigurations_1;
    }
    
    public void setItemConfigurations_1(Set<ItemConfiguration> itemConfigurations_1) {
        this.itemConfigurations_1 = itemConfigurations_1;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="conLife")
    public Set<CrmPosLine> getCrmPosLines() {
        return this.crmPosLines;
    }
    
    public void setCrmPosLines(Set<CrmPosLine> crmPosLines) {
        this.crmPosLines = crmPosLines;
    }




}


