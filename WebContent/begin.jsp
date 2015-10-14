<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<div class="page-header">
  <h1>  Merry Christmas   <small>写下祝福语</small></h1>
</div>
<form class="form-horizontal" action="begin" method="post">
  <div class="form-group" align="center">
    <label><b><font size="5" color="green">二维圣诞结</font></b></label>
  </div>
  <div class="form-control">
    <div class="col-sm-offset-4 col-sm-4">
      <textarea rows="5" cols="40" name="textarea" class="form-control" style="margin-top: 15px" placeholder="文本内容不得多于120个字"></textarea>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-4 col-sm-4" style="margin-top: 40px" align="center">
      <button type="submit" class="btn btn-primary">生成圣诞专属二维码</button>
    </div>
  </div>
</form>


</body>
</html>