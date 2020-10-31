package org.hanbo.mvc.models;

public class BookModel
{
   private String bookTitle;
   private String bookAuthor;
   private String bookDescription;
   
   public String getBookTitle()
   {
      return bookTitle;
   }
   
   public void setBookTitle(String bookTitle)
   {
      this.bookTitle = bookTitle;
   }

   public String getBookAuthor()
   {
      return bookAuthor;
   }

   public void setBookAuthor(String bookAuthor)
   {
      this.bookAuthor = bookAuthor;
   }

   public String getBookDescription()
   {
      return bookDescription;
   }

   public void setBookDescription(String bookDescription)
   {
      this.bookDescription = bookDescription;
   }
}
