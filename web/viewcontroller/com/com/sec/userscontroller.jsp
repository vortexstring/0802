<%-- 
    Document   : userscontroller
    Created on : Nov 16, 2015, 11:43:24 AM
    Author     : TBL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="../../../../controller/mainController.jsp" %>
<script>
    function usersFormOnclick(id, usersForm,usersGrid) {

        switch (id)
        {
            case "save":
                // savedata(mydata);
                var valid = usersForm.validate();

                if (valid == true) {
                    var values = usersForm.getFormData();
                    var mydata = "" + JSON.stringify(values);

 
                    
                    var param = "data=" + mydata;
                    
                    alert(param);
                    var path = "./services/sv/com/com/sec/users.jsp"
                  saver(param, path, "Users", usersGrid, true);


                } else {

                    dhtmlx.message({
                        text: "Please provide the required fields",
                        expire: 2000,
                        type: "fail" // 'customCss' - css class
                    });
                }
                break;
            case'delete' :

                var values = usersForm.getFormData();
                var mydata = "" + JSON.stringify(values);
                var param = "data=" + mydata + "&type=-5";
                var path = "./sv/com/com/users.php";
                saver(param, path, "Subject", usersGrid, false);

                break;
        }
    }
</script>