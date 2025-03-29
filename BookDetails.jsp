<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="book" class="webpackage.Book" scope="request"/>
        <h2>Book Registered Successfull ! </h2>
        <p>Title: ${book.title}</p>
        <p>Author: ${book.author}</p>
        <p>Genre: ${book.genre}</p>
        <p>Price: ${book.price}</p>   
    </body>
</html>
