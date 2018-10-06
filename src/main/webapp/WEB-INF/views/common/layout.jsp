<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!doctype html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title></title>

<link href="/resources/css/common/common.css" rel="stylesheet" />

<script src="/resources/libs/jquery/jquery-3.3.1.min.js"></script>
<script src="/resources/js/common/common.js"></script>

</head>

<body>

<tiles:insertAttribute name="header" />
<tiles:insertAttribute name="left" />
<tiles:insertAttribute name="body" />
<tiles:insertAttribute name="footer" />

</body>

</html>