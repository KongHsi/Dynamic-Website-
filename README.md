# Dynamic-Website-

天瑜：servlet文件在src里，jsp文件在webcontent里。

    <%@page import ="base.*" %> 用來引用servlet文件
    
    <%! main object= new main(); %>
    <p><%= object.getWebContent()[0]%> :)</p>
    <%for(int i=1;i<object.getWebContent().length;i++){ %>
    <p><%= object.getWebContent()[i]%> :)</p>
    <%} %>
    用來顯示JSONARRAY
