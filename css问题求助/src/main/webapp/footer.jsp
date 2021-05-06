<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: zhongpu
  Date: 4/2/21
  Time: 4:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    #demo{
        position: fixed;
        left: 0px;
        bottom: 0px;
        width: 100%;
        height: 50px;
        background-color: #eee;
        z-index: 9999;
    }
</style>
<footer class="footer " id="demo">
    <div class="container">
        <span class="text-muted">Java EE. CopyRight <%= Calendar.getInstance().get(Calendar.YEAR) %> &#169; SWUFE</span>
    </div>
</footer>