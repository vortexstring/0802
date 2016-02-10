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
 * AllCurrency generated by hbm2java
 */
@Entity
@Table(name="all_currency"
    ,catalog="vxsee"
)
public class AllCurrency  implements java.io.Serializable {


     private Integer currencyId;
     private String currencyName;
     private String symbol;
     private Integer life;
     private Set<ItemSale> itemSales = new HashSet<ItemSale>(0);
     private Set<ItemPurchase> itemPurchases = new HashSet<ItemPurchase>(0);
     private Set<BankAccount> bankAccounts = new HashSet<BankAccount>(0);
     private Set<PrcSuppliers> prcSupplierses = new HashSet<PrcSuppliers>(0);

    public AllCurrency() {
    }

    public AllCurrency(String currencyName, String symbol, Integer life, Set<ItemSale> itemSales, Set<ItemPurchase> itemPurchases, Set<BankAccount> bankAccounts, Set<PrcSuppliers> prcSupplierses) {
       this.currencyName = currencyName;
       this.symbol = symbol;
       this.life = life;
       this.itemSales = itemSales;
       this.itemPurchases = itemPurchases;
       this.bankAccounts = bankAccounts;
       this.prcSupplierses = prcSupplierses;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="currency_id", unique=true, nullable=false)
    public Integer getCurrencyId() {
        return this.currencyId;
    }
    
    public void setCurrencyId(Integer currencyId) {
        this.currencyId = currencyId;
    }

    
    @Column(name="currency_name", length=50)
    public String getCurrencyName() {
        return this.currencyName;
    }
    
    public void setCurrencyName(String currencyName) {
        this.currencyName = currencyName;
    }

    
    @Column(name="symbol", length=50)
    public String getSymbol() {
        return this.symbol;
    }
    
    public void setSymbol(String symbol) {
        this.symbol = symbol;
    }

    
    @Column(name="life")
    public Integer getLife() {
        return this.life;
    }
    
    public void setLife(Integer life) {
        this.life = life;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allCurrency")
    public Set<ItemSale> getItemSales() {
        return this.itemSales;
    }
    
    public void setItemSales(Set<ItemSale> itemSales) {
        this.itemSales = itemSales;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allCurrency")
    public Set<ItemPurchase> getItemPurchases() {
        return this.itemPurchases;
    }
    
    public void setItemPurchases(Set<ItemPurchase> itemPurchases) {
        this.itemPurchases = itemPurchases;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allCurrency")
    public Set<BankAccount> getBankAccounts() {
        return this.bankAccounts;
    }
    
    public void setBankAccounts(Set<BankAccount> bankAccounts) {
        this.bankAccounts = bankAccounts;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="allCurrency")
    public Set<PrcSuppliers> getPrcSupplierses() {
        return this.prcSupplierses;
    }
    
    public void setPrcSupplierses(Set<PrcSuppliers> prcSupplierses) {
        this.prcSupplierses = prcSupplierses;
    }




}


