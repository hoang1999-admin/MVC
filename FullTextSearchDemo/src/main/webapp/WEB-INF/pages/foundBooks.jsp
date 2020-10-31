<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
    <h2>Found Books</h2>
 
    <c:forEach var="book" items="${foundBooks}">
        <ul>
          <li>${book.getBookTitle()}</li>
          <li>${book.getBookAuthor()}</li>
          <li>${book.getBookDescription()}</li>
        </ul>
        <hr>
    </c:forEach>
 
</body>
</html>