package org.hanbo.mvc.entities;

import java.util.Date;
import java.util.List;
import java.util.UUID;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.search.FullTextSession;
import org.hibernate.search.Search;
import org.hibernate.search.query.dsl.QueryBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@SuppressWarnings("unchecked")
public class BookRepository
{
   @Autowired
   private SessionFactory mySessionFactory;

   @Transactional
   public void indexBooks() throws Exception
   {
      try
      {
         Session session = mySessionFactory.getCurrentSession();
      
         FullTextSession fullTextSession = Search.getFullTextSession(session);
         fullTextSession.createIndexer().startAndWait();
      }
      catch(Exception e)
      {
         throw e;
      }
   }
   
   @Transactional
   public void addBookToDB(String bookTitle, String bookDescription, String bookAuthor)
   {
      Session session = mySessionFactory.getCurrentSession();
      
      Book book = new Book();
 
      UUID x = UUID.randomUUID();
      
      Date dateNow = new Date();
      book.setId(x.toString());
      book.setAuthor(bookAuthor);
      book.setDescription(bookDescription);
      book.setTitle(bookTitle);
      book.setCreateDate(dateNow);
      book.setUpdateDate(dateNow);
      
      session.saveOrUpdate(book);
   }
   
   @Transactional
   public List<Book> searchForBook(String searchText) throws Exception
   {
      try
      {
         Session session = mySessionFactory.getCurrentSession();
         
         FullTextSession fullTextSession = Search.getFullTextSession(session);

         QueryBuilder qb = fullTextSession.getSearchFactory()
           .buildQueryBuilder().forEntity(Book.class).get();
         org.apache.lucene.search.Query query = qb
           .keyword().onFields("description", "title", "author")
           .matching(searchText)
           .createQuery();

         org.hibernate.Query hibQuery = 
            fullTextSession.createFullTextQuery(query, Book.class);

         List<Book> results = hibQuery.list();
         return results;
      }
      catch(Exception e)
      {
         throw e;
      }
   }
}
