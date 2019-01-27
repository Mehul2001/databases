-- schema.sql is a skeleton schema file intended to create and use a database, and create new tables within it. Aside from writing SQL at the command line, you can also write it in a file and load it into a running MySQL server. Follow the link and read enough to learn how. In the schema.sql file you will be writing one or more CREATE TABLE statements that will define the structure of your database tables and loading them into your running MySQL server

CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id INTEGER PRIMARY KEY, text TEXT NOT NULL, userId INTEGER, roomname TEXT NOT NULL 
);

/* Create other tables and define schemas for them here! */
CREATE TABLE users (
  /* Describe your table here.*/
  id INTEGER PRIMARY KEY, username TEXT NOT NULL 
);



/*  Execute this file from the command line by typing:
 *    mysql -u student < server/schema.sql
 *  to create the database and the tables.*/

