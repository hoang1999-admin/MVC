<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<body>
    <h1>Add Record to Book Table</h1>
    <form:form action="addBookToDB" method="post">
      Book Title: <form:input path="bookTitle"/><br/>
      Book Author: <form:input path="bookAuthor" /><br/>
      Book Description:<br/>
      <form:textarea path="bookDescription" rows="20"/><br/>
      <input type="reset"/>
      <input type="submit"/>
    </form:form>
</body>
</html>