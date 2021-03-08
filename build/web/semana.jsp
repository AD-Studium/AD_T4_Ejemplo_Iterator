<%-- 
    Document   : semana
    Created on : 22 feb. 2021, 13:11:49
    Author     : Alvca
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Interador - Días de la semana</title>
    </head>
    <body>
        <table border="1" style="width: 10%">
            <s:iterator value="dias" status="diasStatus">
                <tr>
                    <s:if test="#diasStatus.even==true">
                        <td style="background: #FF0000">
                            <s:property/>
                        </td>
                    </s:if>
                    <s:else>
                        <td style="background: #00ff00">
                            <s:property/>
                        </td>
                    </s:else>
                </tr>
            </s:iterator>
        </table>
        
    </body>
</html>
