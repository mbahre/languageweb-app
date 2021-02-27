<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix = "fmt"%>

<c:set var = "theLocale" 
	   value = "${not empty param.theLocale ? param.theLocale : pageContent.request.locale}"
	   scope = "session" />

<fmt:setLocale value = "${theLocale}" />

<fmt:setBundle basename = "com.multilang.i18n.resources.langlabels" />

<html>
<head>

</head>
<body>

<a href = "alt-langs.jsp?theLocale=en_US">English (US)</a>
	|
<a href = "alt-langs.jsp?theLocale=es_ES">Spanish (ES)</a>
	|
<a href = "alt-langs.jsp?theLocale=fr_FR">French (FR)</a>
	|
<a href = "alt-langs.jsp?theLocale=it_IT">Italian (IT)</a>
	|
<a href = "alt-langs.jsp?theLocale=de_DE">German (DE)</a>
	|
<a href = "alt-langs.jsp?theLocale=ru_RU">Russian (RU)</a>

<hr>
<br/>

<fmt:message key = "label.greeting" /> <br/>
<fmt:message key = "label.firstname" /> <i>Michael</i> <br/>
<fmt:message key = "label.lastname" /> <i>Bahreini</i> <br/>
<fmt:message key = "label.welcome" /> 

</body>
</html>




















