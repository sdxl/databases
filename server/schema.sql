CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  users.id,
  rooms.id,
  message,
  time

);

/* Create other tables and define schemas for them here! */

CREATE TABLE users(
  id int(11) NOT NULL auto_increment,
  username VARCHAR(30),
  PRIMARY KEY (ID)
);

CREATE TABLE rooms(
  id int(11) NOT NULL auto_increment,
  roomname VARCHAR(30),
  PRIMARY KEY (ID)
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

