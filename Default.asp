<%
msg = Request.QueryString("msg")
%>

<html>

<head>
<title>SCN - Sistema de Controle de Numeração</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript">
window.status = "INTRANET ÁGIL RASTREAMENTO LTDA";
</script>
</head>
<body onload="document.form1.Usuario.focus();">
<h2 align="center">
<font face="verdana">
Ágil Rastreamento - Sistema de Controle de Numeração
</font>
</h2>
<br>
<%if Len(Trim(msg)) > 0 then%>
<center><b><font color="red"><%=msg%></font></b></center>
<%end if%>
<form name="form1" method="post" action="SCN/ValidaEntrada.asp">
  <table width="100%" border="0">
    <tr>
      <td width="44%" align="right">Usu&aacute;rio:</td>
      <td width="56%"> <input type="text" name="Usuario" value="" size="20"></td>
    </tr>
    <tr>
      <td width="44%" align="right">Senha:</td>
      <td width="56%"><input type="password" name="Senha" value="" size="20"></td>
    </tr>
    <tr>
      <td width="44%"> 
        <p align="center">&nbsp;</p>
      </td>
      <td width="56%"> 
        <input type="submit" name="Entrar" value="Entrar ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" name="Limpar" value="Limpar"></td>
    </tr>
  </table>
</form>
<BR>
<table align="center" width="600" height="180" border="0" background="SCN/Images/AGILlogo2.jpg">
  <tr>
    <td valign="top">&nbsp;</td>
  </tr>
</table>
<p>&nbsp; </p>
</body>
</html>
