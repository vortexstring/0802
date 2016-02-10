

<%
  
     else   if (param.equals("itemsaleid")) {
            StringBuilder itemquery = new StringBuilder("FROM ItemSale");
            itemquery.append(" " + datafilter + " ");
            mydata = DL.getData(itemquery.toString());
            for (Iterator iterator = mydata.iterator(); iterator.hasNext();) {
                ItemSale DC = (ItemSale) iterator.next();
                if (selected.equals(0)) {
                    if (DC.getConLife().getLifeId().equals(defaultLife)) {
                        selectedoption = selectstmt.toString();
                    } else {
                        selectedoption = "";
                    }
                } else if (DC.getItemSaleId() == selected) {
                    selectedoption = selectstmt.toString();
                } else {
                    selectedoption = "";
                }

                combodata = combodata + "{value: \"" + DC.getItemSaleId() + "\", text: \"" + DC.getUnitPrice() + " per " + DC.getCrmUom().getUomName() + "\"" + selectedoption + "},";
            }
        }
  

%>