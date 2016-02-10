<%-- 
    Document   : customers
    Created on : Jun 15, 2015, 10:54:52 AM
    Author     : JFX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="../../../../view/helper.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Profiles</title>

    </head>
    <body>

        <script>
            var profilesLayout = new dhtmlXLayoutObject({
                parent: "comcomprofiles",
                pattern: "2U",
                skin: "dhx_web",
                cells: [{id: "a", text: "<b> HIDDEN MAIN MENU</b>"}]
            });



            /* A **************************LAYOUT MANIPULATIONS***********************/
            // 1.Creation of Layouts


            //1.Setting  Layouts properties

            profilesLayout.cells("a").setWidth('270');
            profilesLayout.cells("a").setText("<b><u>USER PROFILES</b></u>");
            profilesLayout.cells("a").hideArrow();
            profilesLayout.cells("b").setWidth('*');
            profilesLayout.cells("b").hideHeader();

            /**********************END LAYOUT MANIPULATIONS**************************/



            /* B **************************ATTACHING THE OBJECTS TO THE LAYOUTS************/


            var profilesToolbar = profilesLayout.cells("a").attachToolbar({
                icons_path: "./icons/toolbar/icons_terrace/",
                xml: "./viewmodel/toolbar/com/com/all/basic.jsp",
                skin: "dhx_terrace"

            });


            rightsAssignGrid = profilesLayout.cells("b").attachGrid("dhx_web");


            /***************************END ATTACHING THE OBJECTS TO THE LAYOUTS************/

            /* C ***********SETTING OBJECTS PROPERTIES***********************************/

            var profilesGrid = profilesLayout.cells("a").attachGrid("dhx_web");
            profilesGrid.setImagePath("./codebase/skins/web/imgs/");
            profilesGrid.setHeader("PROFILE");
            profilesGrid.setColAlign("left");
            profilesGrid.setInitWidths("*");
            profilesGrid.attachHeader("#text_filter");
            profilesGrid.setColTypes("ed");
            profilesGrid.setColSorting("str");

            profilesGrid.load("viewmodel/grid/com/com/sec/profiles_main.jsp", "json");
            profilesGrid.init();


            rightsAssignGrid.setImagePath("./codebase/skins/hybrid/imgs/");
            rightsAssignGrid.setHeader("MODULE,ITEM,View,Add,Edit,Delete,Export,Authorize,Approve");
            rightsAssignGrid.setColAlign("left,left,left,left,left,left,left,left,left");
            rightsAssignGrid.setInitWidths("*,150,50,50,50,60,61,77,76");
            rightsAssignGrid.attachHeader("#combo_filter,#text_filter,,,,,,,");
            rightsAssignGrid.setColTypes("ro,ro,ch,ch,ch,ch,ch,ch,ch");
            rightsAssignGrid.setColSorting("str,str,int,int,int,int,int,int,int");
            rightsAssignGrid.init();

            /***************END OF OBJECT PROPERTIES**************************************/

            /* D *************************OBJECTS EVENTS***********************************/


            profilesGrid.attachEvent("onRowSelect", function (id, ind) {
                rightsAssignGrid.clearAll();
                window.activeID = id;
                rightsAssignGrid.attachEvent("onXLS", function () {
                    profilesLayout.cells("b").progressOn();
                });
                rightsAssignGrid.load('viewmodel/grid/com/com/sec/profiles_rights.jsp?id=' + id);
                rightsAssignGrid.attachEvent("onXLE", function () {
                    profilesLayout.cells("b").progressOff();
                });
                alert('viewmodel/grid/com/com/sec/profiles_rights.jsp?id=' + id);
            });





            rightsAssignGrid.attachEvent("onCheck", function (rId, cInd, state) {
                var val;
                if (state == true) {
                    val = 1;
                } else {
                    val = 0;
                }
                id = window.activeID;
                rightsAssignGrid.load("viewmodel/grid/com/com/sec/profiles_rights.jsp?id=" + id + "&cid=" + cInd + "&val=" + val + "&rid=" + rId);
                //alert("out/grid/com/com/profiles.php?id="+id+"&cid="+cInd+"&val="+val+"&rid="+rId);
            });

            function  createWindow(rId, profilesGrid)
            {

                var win = dhxWins.createWindow("Profiles " + rId, 500, 300, 350, 270);
                win.setText("Create New Profile");
                win.attachURL("in/forms/com/com/profiles.php", null, {key: rId});
            }


/***********************EVENT HANDLERS IMPLEMETATION******************/



            profilesToolbar.attachEvent("onClick", function (itemId) {
            
                switch (itemId) {
                    case 'new':
                    
                    break;
                    case 'refresh':
			profilesGrid.clearAll();
			profilesGrid.load('out/grid/mfc/com/products.php','json');
			break;
			case 'pdf': 
			    ExportPdf(profilesGrid); 
			break;
			case 'excel': 
                            ExportExcel(profilesGrid);  
			 
			break;
                  
                     }

            });


        </script>


        <div id="comcomprofiles"  style="position:absolute; top:0px;  bottom:10px; left:5px; right:15px; width:99%; height:100%; aborder: #B5CDE4 1px solid;">

    </body>
</html>