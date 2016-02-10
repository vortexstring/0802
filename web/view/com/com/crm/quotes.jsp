<%-- 
    Document   : salesorder
    Created on : Nov 17, 2015, 5:33:45 PM
    Author     : carol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="../../../../view/helper.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <title> Sales Quote</title>
        </head>
        <body>
            <script>
                /* A **************************LAYOUT MANIPULATIONS***********************/
                // 1.Creation of Layouts
                var quotesLayout = new dhtmlXLayoutObject({
                    parent: "comcomcrmquotes",
                    pattern: "1C",
                    skin: "dhx_web",
                    cells: [{id: "a", text: ""}]
                });
                //1.Setting Layouts properties
                quotesLayout.cells("a").hideHeader();

                /**********************END LAYOUT MANIPULATIONS**************************/
                /* B *******************ATTACHING THE OBJECTS TO THE LAYOUTS**************/


                var quotesToolbar = quotesLayout.cells("a").attachToolbar({
                    icons_path: "./icons/toolbar/icons_terrace/",
                    xml: "./viewmodel/toolbar/com/com/all/basic.jsp",
                    skin: "dhx_terrace"
                });
                var quotesGrid = quotesLayout.cells("a").attachGrid("dhx_web");
                /***************************END ATTACHING THE OBJECTS TO THE LAYOUTS************/

                /* C ***********SETTING OBJECTS PROPERTIES***********************************/

                quotesGrid.setImagePath("config/mcsk_skin/imgs/");
                quotesGrid.setColTypes("ro,ro,ro,ro,ro,ro,ro,ro,ro,ro");
                quotesGrid.setHeader("#,Sales Number,Quote Number,Date,Quote Amount,Sale Amount,Balance,Customer Name,Status,Raised By");
                quotesGrid.setColAlign("left,left,left,left,left,left,left,left,left,left");
                quotesGrid.setInitWidthsP("3,10,10,10,10,10,10,*,10,10");
                quotesGrid.attachHeader(",#text_filter,#text_filter,#text_filter,#text_filter,#text_filter,#text_filter,#text_filter,#text_filter,#text_filter");
                quotesGrid.setColSorting("int,str,str,str,str,str,str,str,str,str");
                quotesGrid.init();

                /****************END OF SETTING OBJECT PROPERTIES************/


                /* D *************************OBJECTS EVENTS***********************************/
var loadPath='viewmodel/grid/com/com/crm/quotes.jsp';
                //            salesorderToolbar.attachEvent("onXLE", function () {
                //                window.lastvisit = 'new';
                //            });
                quotesToolbar.attachEvent("onClick", function (itemId) {
                    quotesToolbarOnclick(itemId, quotesGrid);
                });
                //            salesorderGrid.attachEvent("onXLS", function () {
                //                salesorderLayout.cells("a").progressOn();
                //            });
                quotesGrid.load(loadPath, "json");
                //            salesorderGrid.attachEvent("onXLE", function () {
                //                salesorderLayout.cells("a").progressOff();
                //            });
                quotesGrid.attachEvent("onRowSelect", function (rId, cInd) {
                    var salesOrderkey = rId;

                    quotesGridOnselect(quotesGrid, salesOrderkey, rId);
                });


                /**************************END OF OBJECTS EVENTS********************************/
                function salesordercreateWindow(rId, pname, mygrid) {
                    var win = dhxWins.createWindow("salesorder" + rId, 50, 5, 1200, 600);
                    win.attachEvent("onClose", function (win) {
                        win.hide();
                        mygrid.clearAll();
                        mygrid.load('out/grid/mfc/com/salesorder.php', 'json');
                    });
                    win.setText("<b>" + pname + "</b>");
                    var salesorderlineLayout = win.attachLayout({
                        pattern: "2U",
                        cells: [
                            {id: "a", text: "FORM", header: false, width: 350},
                            {id: "b", text: "GRID", header: false},
                        ]
                    });

                    /**************************ATTACHING THE FORM URL******************************/
                    salesorderlineLayout.cells("a").attachURL("./in/forms/mfc/com/customersorders.php", null, {salesorderkey: rId});
                    var loadPath1 = 'out/grid/mfc/com/customersorder.php?salesorderkey=' + rId;


                    var salesorderlineToolbar = salesorderlineLayout.cells("b").attachToolbar({
                        icons_path: "./icons/all/",
                        xml: "out/toolbars/mfc/com/salesorder_toolbar.php",
                        skin: "dhx_terrace"
                    });

                    salesorderlineGrid = salesorderlineLayout.cells("b").attachGrid();
                    salesorderlineGrid.setColTypes("ro,ro,ro");
                    salesorderlineGrid.setHeader("#,Product Name,Quantity,Sale Units,Unit Price,Discount,Amount");
                    salesorderlineGrid.setColAlign("left,left,left,left,left,left,left");
                    salesorderlineGrid.setInitWidthsP("5,*,8,18,10,10,15");
                    salesorderlineGrid.attachHeader(",#text_filter,#text_filter,#text_filter,#text_filter,#text_filter,#text_filter");
                    salesorderlineGrid.setColSorting("int,str,str,str,str,str,str");
                    salesorderlineGrid.init();
                    salesorderlineGrid.load(loadPath1, 'json');

                    salesorderlineToolbar.attachEvent("onXLE", function () {
                        window.lastvisit = 'new';
                    });
                    salesorderlineToolbar.attachEvent("onClick", function (itemId) {
                        salesorderlineToolbarOnclick(itemId, salesorderlineGrid, loadPath);
                    });
                    salesorderlineGrid.attachEvent("onXLS", function () {
                        salesorderlineLayout.cells("b").progressOn();
                    });
                    salesorderlineGrid.load("out/grid/mfc/com/customersorder.php", "json");
                    salesorderlineGrid.attachEvent("onXLE", function () {
                        salesorderlineLayout.cells("b").progressOff();
                    });
                    salesorderlineGrid.attachEvent("onRowSelect", function (rId, cInd) {
                        salesorderlineGridOnselect(salesorderlineGrid, rId, loadPath);
                    });

                }
                function salesordercreatelineWindow(rId, pname, mygrid, loadPath) {
                    var win = dhxWins.createWindow("salesorderline" + rId, 300, 5, 700, 450);
                    win.attachEvent("onClose", function (win) {
                        // win.hide();
                        mygrid.clearAll();
                        mygrid.load(loadPath, 'json');
                    });
                    win.setText("<b>" + pname + "</b>");
                    var salesorderlineLayout = win.attachLayout({
                        pattern: "1C",
                        cells: [
                            {id: "a", text: "Views", header: false, height: 300},
                        ]
                    });
                }
                
                /*********Toolbar functions************************/
                        function salesorderToolbarOnclick(itemId, Grid) {
                            switch (itemId) {
                                case "add":
                                    window.lastvisit = "new";
                                    Grid.clearSelection();
                                    rId = -1;
                                    pname = "Add Sales order";
                                    salesordercreateWindow(rId, pname, Grid);
                                    break;
                                case "refresh":
                                    Grid.clearAll();
                                    Grid.load("out/grid/mfc/com/salesorder.php", "json");
                                    break;
                                case "epdf":
                                    Grid.toPDF("./config/pdf/generate.php", "gray");
                                    break;
                                case "exls":
                                    Grid.toPDF("./config/excel/generate.php", "gray");
                                    break;
                                default:
                                    Grid.clearAll();
                                    Grid.load("out/grid/mfc/com/salesorder.php", "json");
                                    break;
                            }
                        }
            </script>
            <div id="comcomcrmquotes"  style="position:absolute; top:0px;  bottom:10px; left:5px; right:15px; width:99%; height:100%; aborder: #B5CDE4 1px solid;">

        </body>
    </html>
