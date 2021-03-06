﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity.Migrations;
using System.Windows.Input;

namespace Library_Management_System.controller
{
    public class BookController
    {
        public System.Windows.Controls.DataGrid loadBooks(System.Windows.Controls.DataGrid dataGrid) 
        {
           try
            {
                using (var db = new ModelDB())
                {

                    var query = from bk in db.Book_Detail select new { bk.book_id,bk.isbn,bk.no_of_copies,bk.author,bk.year,bk.publisher,bk.language,bk.description};
                    var results = query.ToList();
                    dataGrid.ItemsSource = results;
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }

            return dataGrid;
        }

        public  Boolean addBook(Book_Detail book) {
            Boolean status = false;
             try
            {
                using (var db = new ModelDB())
                {
                    
                    db.Book_Detail.Add(book);
                    db.SaveChanges();
                    status = true;

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return status;
        }

        public Boolean updateBook(Book_Detail book)
        {
            Boolean status = false;
            try
            {
                using (var db = new ModelDB())
                {
                    Console.WriteLine("Book detail updated");
                    db.Book_Detail.AddOrUpdate(book);
                    db.SaveChanges();
                    status = true;

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("Update book problem "+ex.InnerException);
            }
            return status;
        }

        public Book_Detail findByBookNumber(int book_no)
        {
            Book_Detail bookDetail = null;
            try
            {
                using (var db = new ModelDB())
                {

                    bookDetail =  db.Book_Detail.Find(book_no);

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("find book by no "+ex.InnerException);
            }
            return bookDetail;
        }

        public Book_Detail findByBookID(int bookID)
        {
            Book_Detail bookDetail = null;
            try
            {
                using (var db = new ModelDB())
                {

                    bookDetail = db.Book_Detail.Find(bookID);

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("find book by id "+ex.InnerException);
            }
            return bookDetail;
        }

        


        public Book_Detail findByISBN(string isbn)
        {
            Book_Detail bookDetail = null;
            try
            {
                using (var db = new ModelDB())
                {

                    bookDetail = db.Book_Detail.Find(isbn);

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return bookDetail;
        }


        public List<Book_Detail> searchBooks(string constraint, string term,DateTime date)
        {
            List<Book_Detail> bookDetails = null;
            try
            {
                using (var db = new ModelDB())
                {
                    if(constraint == "category") { 
                    bookDetails= db.Book_Detail
                   .Where(b => b.category == term)
                   .ToList();
                    }

                    if (constraint == "date")
                    {
                        bookDetails = db.Book_Detail
                       .Where(b => b.date_added == date)
                       .ToList();
                    }

                    if (constraint == "author")
                    {
                        bookDetails = db.Book_Detail
                       .Where(b => b.author == term)
                       .ToList();
                    }
                    if (constraint == "title")
                    {
                        Console.WriteLine("Search by Title "+term);
                        bookDetails = db.Book_Detail
                       .Where(b => b.title == term)
                       .ToList();
                    }
                    if (constraint == "publisher")
                    {
                        bookDetails = db.Book_Detail
                       .Where(b => b.publisher == term)
                       .ToList();
                    }
                    if (constraint == "language")
                    {
                        bookDetails = db.Book_Detail
                       .Where(b => b.language == term)
                       .ToList();
                    }
                    if (constraint == "isbn")
                    {
                        bookDetails = db.Book_Detail
                       .Where(b => b.isbn == term)
                       .ToList();
                    }

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return bookDetails;
        }

        public Boolean deletebyBookID(int id)
        {
            Boolean status = false;

            try {
                using (var db = new ModelDB())
                {
                    Book_Detail bookdetail = db.Book_Detail.First(b => b.book_id == id);

                    db.Book_Detail.Remove(bookdetail);
                    db.SaveChanges();
                    status = true;

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("delete book "+ex.InnerException);
            }
            return status;
       }


        public List<Book_Detail> searchAny(string searchText)
        {
            Boolean status = false;
            List<Book_Detail> books = null;

            try
            {
                using (var db = new ModelDB())
                {
                    return books = (from book in db.Book_Detail
                            let type = book.GetType()
                            let typesearch = searchText.GetType()
                            let properties = type.GetProperties()
                            where (from pro in properties
                                   where pro.PropertyType == typesearch
                                   select pro.GetValue(book, null)
                                    into value
                                   select value as string).Any(val => val != null && val == searchText)
                            select book).ToList();
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("search exception book " + ex.InnerException);
            }
            return books;
        }

        public List<string> loadText()
        {
           
            List<string> books = null;

            try
            {
                using (var db = new ModelDB())
                {
                    var query = from bk in db.Book_Detail select new { bk.title };

                    books = (from Book_Detail b in books
                             select b.ToString()).ToList();

                //    books = query.ToList<string>();
                    
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("search exception book " + ex.InnerException);
            }

            foreach (var title in books) {

                Console.Write("book titles  " + title);
            }

            return books;
        }

        public List<Book_Detail> loadAllBooks()
        {
            List<Book_Detail> books = null;

            try
            {
                using (var db = new ModelDB())
                {

                    books = db.Set<Book_Detail>().ToList();

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return books;
        }

    }
}
