<%-- 
    Document   : jobcard
    Created on : Nov 17, 2015, 5:34:24 PM
    Author     : carol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <script>
            id = 'view/mfc/com/jobcard|Job Cards';
            /* A **************************LAYOUT MANIPULATIONS***********************/
            // 1.Creation of Layouts
            
               var jobcardLayout = new dhtmlXLayoutObject({
                parent: "comcomcrmjobcard",
                pattern: "1C",
                skin: "dhx_web",
                cells: [{id: "a", text: ""}]
            });

            //1.Setting Layouts properties
            jobcardLayout.cells("a").hideHeader();

            /**********************END LAYOUT MANIPULATIONS**************************/
            /* B *******************ATTACHING THE OBJECTS TO THE LAYOUTS**************/


            var jobcardToolbar = jobcardLayout.cells("a").attachToolbar({
                icons_path: "./icons/all/",
                xml: "out/toolbars/com/com/basic_toolbar.php",
                skin: "dhx_terrace"
            });
            var jobcardGrid = jobcardLayout.cells("a").attachGrid("dhx_web");
            /***************************END ATTACHING THE OBJECTS TO THE LAYOUTS************/

            /* C ***********SETTING OBJECTS PROPERTIES***********************************/

            jobcardGrid.setImagePath("config/mcsk_skin/imgs/");
            jobcardGrid.setColTypes("ro,ro,ro,ro,ro,ro,ro");
            jobcardGrid.setHeader("#,Sales Code,Date,Customer,Status,Payment Terms,Raised By.");
            jobcardGrid.setColAlign("left,left,left,left,left,left,left");
            jobcardGrid.setInitWidthsP("5,15,12,*,15,10,20");
            jobcardGrid.attachHeader(",#text_filter,#text_filter,#text_filter,#text_filter,#text_filter,#text_filter");
            jobcardGrid.setColSorting("int,str,str,str,str,str,str");
            jobcardGrid.init();

            /****************END OF SETTING OBJECT PROPERTIES************/


            /* D *************************OBJECTS EVENTS***********************************/

            jobcardToolbar.attachEvent("onXLE", function () {
                window.lastvisit = 'new';
            });
            jobcardToolbar.attachEvent("onClick", function (itemId) {
                jobcardToolbarOnclick(itemId, jobcardGrid);
            });
            jobcardGrid.attachEvent("onXLS", function () {
                jobcardLayout.cells("a").progressOn();
            });
            jobcardGrid.load("out/grid/mfc/com/jobcard.php", "json");
            jobcardGrid.attachEvent("onXLE", function () {
                jobcardLayout.cells("a").progressOff();
            })
            jobcardGrid.attachEvent("onRowSelect", function (rId, cInd) {
                                   var jobCardkey=rId;

                jobcardGridOnselect(jobcardGrid, rId,jobCardkey);
            });


            /**************************END OF OBJECTS EVENTS********************************/
            function jobcardcreateWindow(rId, pname, mygrid) {
                var win = dhxWins.createWindow("jobcard" + rId, 50, 5, 1200, 600);
                win.attachEvent("onClose", function (win) {
                    win.hide();
                    mygrid.clearAll();
                    mygrid.load('out/grid/mfc/com/jobcard.php', 'json');
                });
                win.setText("<b>" + pname + "</b>");
                var jobcardlineLayout = win.attachLayout({
                    pattern: "2U",
                    cells: [
                        {id: "a", text: "FORM", header: false, width: 300},
                        {id: "b", text: "GRID", header: false},
                    ]
                });

                /**************************ATTACHING THE FORM URL******************************/
                jobcardlineLayout.cells("a").attachURL("./in/forms/mfc/com/customersjobcard.php?key", null, {jobcardkey: rId});
                var loadPath = 'out/grid/mfc/com/customersjobcard.php?jobcardkey=' + rId;


                var jobcardlineToolbar = jobcardlineLayout.cells("b").attachToolbar({
                    icons_path: "./icons/all/",
                    xml: "out/toolbars/mfc/com/jobcard_toolbar.php",
                    skin: "dhx_terrace"
                });

                jobcardlineGrid = jobcardlineLayout.cells("b").attachGrid();
                jobcardlineGrid.setColTypes("ro,ro,ro");
                jobcardlineGrid.setHeader("#,Product Name,Quantity,Sale Units,Raised by");
                jobcardlineGrid.setColAlign("left,left,left,left,left");
                jobcardlineGrid.setInitWidthsP("10,*,15,18,18");
                jobcardlineGrid.attachHeader(",#text_filter,#text_filter,#text_filter,#text_filter");
                jobcardlineGrid.setColSorting("int,str,str,str,str");
                jobcardlineGrid.init();
                jobcardlineGrid.load(loadPath, 'json');

                jobcardlineToolbar.attachEvent("onXLE", function () {
                    window.lastvisit = 'new';
                });
                jobcardlineToolbar.attachEvent("onClick", function (itemId) {
                    jobcardlineToolbarOnclick(itemId, jobcardlineGrid);
                });
                jobcardlineGrid.attachEvent("onXLS", function () {
                    jobcardlineLayout.cells("b").progressOn();
                });
                jobcardlineGrid.load("out/grid/mfc/com/customersjobcard.php", "json");
                jobcardlineGrid.attachEvent("onXLE", function () {
                    jobcardlineLayout.cells("b").progressOff();
                });
                jobcardlineGrid.attachEvent("onRowSelect", function (rId, cInd) {
                    jobcardlineGridOnselect(jobcardlineGrid, rId,loadPath);
                });

            }
            function jobcardcreatelineWindow(rId, pname, mygrid) {
                var win = dhxWins.createWindow("jobcardline" + rId, 300, 5, 700, 450);
                win.attachEvent("onClose", function (win) {
                    win.hide();
                    mygrid.clearAll();
                    mygrid.load(loadPath, 'json');
                });
                win.setText("<b>" + pname + "</b>");
                var jobcardlineLayout = win.attachLayout({
                    pattern: "1C",
                    cells: [
                        {id: "a", text: "Views", header: false, height: 300},
                    ]
                });
            }
        </script>
        
                <div id="comcomcrmjobcard"  style="position:absolute; top:0px;  bottom:10px; left:5px; right:15px; width:99%; height:100%; aborder: #B5CDE4 1px solid;">

    </body>
</html>
