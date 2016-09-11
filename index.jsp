<%-- 
    Document   : index1
    Created on : Sep 11, 2016, 4:59:38 PM
    Author     : Paulo Safrao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reverse</title>
        <link href="_css/w3c.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
    <body>


        <div class="w3-card-4">

            <div class="w3-container w3-green">
                <h2> Reverse | esreveR </h2>
            </div>

            <form class="w3-container" method="post" action="index.jsp">
                <div class="w3-half">
                    <label class="w3-label w3-validate">Texto</label>
                    <input class="w3-input" type="text" required name="tx_texto"> 

                </div>


                <div>
                    <div class="half">
                        <br/>


                        <%

                            String texto ="";
                            String reverse ="";
                            if(request.getParameter("tx_texto")!= null){
                                texto = request.getParameter("tx_texto").toString();
                                reverse = new StringBuffer(texto).reverse().toString();
                            }
                                
                                
                            out.print(reverse);
                        %>
                        <br/>
                    </div>

                    <div class="half">

                    </div>
                </div>
                        <br/>

                <input type="submit" class="w3-btn w3-green" value="Submeter">

                <br/>
                <br/>
            </form>


        </div>
    </body>
</body>
</html>
