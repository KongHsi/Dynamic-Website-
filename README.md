# Dynamic-Website-

天瑜：servlet文件在src里，jsp文件在webcontent里。

    <%@page import ="base.*" %> 用來引用servlet文件
    
    <%! main object= new main(); %>
    <p><%= object.getWebContent()[0]%> :)</p>
    <%for(int i=1;i<object.getWebContent().length;i++){ %>
    <p><%= object.getWebContent()[i]%> :)</p>
    <%} %>
    用來顯示JSONARRAY


    注意：這個版本是hardcode出來的。只能打出你給我的那個網站的內容。我可以把輸入加上，用getparameter，像2.jsp裡面那樣。
    但是servlet裡面建立url那部分也要改一下，很方便，你看不懂我再來改。
