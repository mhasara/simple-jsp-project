<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <form action="BookServlet" method="post">
           <h2> Book Register Form </h2><br/>
            <label>Title: </label> <input type="text" name="title" /><br/><br/>
            <label>Author: </label> <input type="text" name="author" /><br/><br/>
            <label>Genre: </label> <input type="text" name="genre" /><br/><br/>
            <label>Price: </label> <input type="text" name="price" /><br/><br/>
            <input type="submit" value="Register Book" />
       </form>
    </body>
</html>
