<%@include file="connection.jsp"%> 
<style>
body, html {
    height: 100%;
    margin: 0;
    background-image: url("court8.2.jpg");
    height: 100%; 
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    font-size:1.5em;
}
</style>
<body>
<center/> <form method=get action=advlogin2.jsp>
<br/>
<br/>
<table border=1 width=50% bordercolor=black style='border-collapse:collapse'>
<tr>
<th bgcolor=black> <font color=white> Login 
<tr>
<td bgcolor=#aaaaaa> &nbsp;
<tr>
<td>
<table border=0 align=center width=68%>
<tr>
<td > &nbsp;
<tr>
<td > Name : 
<td > <input type=text name="name" >
<tr>
<td > User ID : 
<td > <input type=text name="id" >
<tr>
<td > Password : 
<td > <input type=password name="password" >
<tr>
<td > &nbsp;
<tr>
<td align=center colspan=2> <input type=submit value=' Login '>
<tr>
<td > &nbsp;
</table>
</table>
  <form/>
</body>