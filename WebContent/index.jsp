<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="styles.css" type="text/css">
<title>Media Manager Web App</title>
</head>
<body>
    <div id="container">
        <jsp:include page="Header.jsp" />
        <div id="content">
            <h2>Welcome to your Media Manager</h2>
            <p>With this app, you can view your list of media items, view the genres <br>
            and media types in your collection, and see the purchase information for your items.</p>
            <p>Select a link from the menu above to get started.</p>
        </div>
        <jsp:include page="Footer.jsp" />
    </div>
</body>
</html>