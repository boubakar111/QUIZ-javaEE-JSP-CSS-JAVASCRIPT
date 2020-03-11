<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//FR">
<html>
  <head>
  <link rel="stylesheet" href="css/style.css">
<script src="http://code.jquery.com/jquery-latest.min.js"  type="text/javascript"></script>
<script src="script.js"></script>
    <style >
   #tab { 
  width: 100%;
  border-collapse: collapse;
}
#tab td, #tab tr {
  padding: 3px;
  border: 1px solid #fff;
  text-align: center;
}
#Tab th {
  background: #999690;
  color: white;
  font-weight: bold;
}
    
    
    </style>
    <base href="<%=basePath%>">
    
    <title>My JSP 'resultat.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body> 
  
  <div id='cssmenu'>
		<ul>
			<li class='active'><a href='index.html'>Home</a></li>
			
			<li><a href='formContacte.html'>Contact</a></li>
		</ul>
	</div>
  <strong>RESULTAT</strong>
  <br>
  <br>
  <strong><em><font color="Blue"> Participant</font></em></strong> :
   <strong style="color:red">
   <% 
 out.print(session.getValue("Nom")); 
   String reponse1=request.getParameter("Reponse");
  session.setAttribute("Reponse4",reponse1); 
  %>
  <br>
  </strong>
  <br><table id="tab">
<tbody><tr >
<th bgcolor="#c0c0c0" align="center"><strong>Question pos&eacute;e</strong></th>
<th bgcolor="#c0c0c0" align="center">&nbsp;&nbsp;<strong> Votre reponse</strong><br></th>
<th bgcolor="#c0c0c0" align="center">&nbsp;&nbsp; <strong>Bonne r&eacute;ponse</strong><br></th></tr>

<tr>
<td>La feuille de style CSS est utilis&eacute; pour<br></td>
<td><%out.print(session.getValue("Reponse1")); %></td>
<td>&nbsp;Le filtrage d'un document XML<br></td></tr>
<tr>
<td>&nbsp;Le code javascript<br></td>
<td><%out.print(session.getValue("Reponse2")); %></td>
<td>&nbsp;Peut &eacute;tre desactiv&eacute; par l'utilisateur <br></td></tr>
<tr>
<td valign="top">Une page JSP est convertie en Servlet par le moteur de Servlet<br></td>
<td valign="top"><%out.print(session.getValue("Reponse3")); %><br></td>
<td valign="top">Lors du premier appel &agrave; la JSP<br></td></tr>

<tr>
<td valign="top">Si un JSP doit générer une page XML, quel attribut de la directive « page » devrait-il utiliser?<br></td>
<td valign="top"><%out.print(session.getValue("Reponse4")); %><br></td>
<td valign="top"> &agrave; contentType<br></td></tr>

<tr>
<td valign="top">Quelles sont les méthodes de Servlet généré?<br></td>
<td valign="top"><%out.print(session.getValue("Reponse5")); %><br></td>
<td valign="top"> &agrave; Tout les réponses sont vrais<br></td></tr>

<tr>
<td valign="top">Laquelle de ces affirmations est incorrecte?<br></td>
<td valign="top"><%out.print(session.getValue("Reponse6")); %><br></td>
<td valign="top"> &agrave;  Chaque classe doit contenir une méthode main () <br></td>
</tr>

<tr>
<td valign="top">Lequel des énoncés suivants est vrai à propos de l’action < jsp  : useBean>?<br></td>
<td valign="top"><%out.print(session.getValue("Reponse7")); %><br></td>
<td valign="top"> &agrave; Tout les réponses sont vrais <br></td>
</tr>


<tr>
<td valign="top">9. « pageContext » est l’instance de quelle classe?<br></td>
<td valign="top"><%out.print(session.getValue("Reponse8")); %><br></td>
<td valign="top"> &agrave; javax.servlet.jsp.PageContext <br></td>
</tr>

<tr>
<td valign="top">Lequel de ces mots-clés est utilisé pour créer une classe?<br></td>
<td valign="top"><%out.print(session.getValue("Reponse9")); %><br></td>
<td valign="top"> &agrave;Class <br></td>
</tr>

<tr>
<td valign="top">Lequel des énoncés suivants est une déclaration valide d’un objet qui appartient à la classe « MaClass »?<br></td>
<td valign="top"><%out.print(session.getValue("Reponse10")); %><br></td>
<td valign="top"> &agrave; MaClass obj = new MaClass(); <br></td>
</tr>

</tbody></table><br> 
  
   </body>
</html>
