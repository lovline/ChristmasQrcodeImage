<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<div class="page-header">
  <h1>  Merry Christmas   <small>惊喜二维码</small></h1>
</div>
<form class="form-horizontal" action="end" method="post">
  <div class="form-group" align="center">
    <label><b><font size="6" color="#614789">圣诞节快乐</font></b></label>
  </div>
  <div class="form-control">
    <div class="col-sm-offset-4 col-sm-4">
     	<div align="center" style="margin-top: 15px">
     		 <img src="${pageContext.request.contextPath }/imgs/test.png">
     	</div>
    </div>
  </div>
   <div class="form-control">
   	<div align="center" style="margin-top: 160px">
    	<label><font size="6" color="#614789">拿起手机扫一扫看看圣诞专属密语</font></label>
  	</div>
   </div>
</form>


</body>
</html>