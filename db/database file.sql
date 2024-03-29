-- ------------------
-- CODE FOR INTERVIEW
-- ------------------

-- Do Subscribe our Youtube channel and Please like the video if you liked it
-- Channel: https://www.youtube.com/channel/UCo9P-eIdR00Fn1gA_ylaHdQ
-- Project Playlist: https://www.youtube.com/watch?v=pMR_48AF-A0&list=PL_6klLfS1WqG8mRCW5a-bIViq1DbzQkp9


---------------------------------------------------
-- Database Queries for BANK MANAGEMENT SYSTEM Project
---------------------------------------------------

-- 1 - Create database with name bankmanagementsystem in mysql

create database bankmanagementsystem;

-- 2 - Select the database you just created

use bankmanagementsystem;

SELECT * FROM login;
-- 3 - Create our first Table in the selected database with name signup

create table signup(formno varchar(20), name varchar(20), father_name varchar(20), dob varchar(20), gender varchar(20),email varchar(30), marital_status varchar(20), address varchar(40), city varchar(25), pincode varchar(20), state varchar(25));

-- 4 - Create the second table to store more information of user

create table signuptwo(formno varchar(20), religion varchar(20), category varchar(20), income varchar(20), education varchar(20), occupation varchar(20), pan varchar(20), aadhar varchar(20), seniorcitizen varchar(20), existingaccount varchar(20));

-- 5 - Create the third table to store the account information of user

create table signupthree(formno varchar(20), accountType varchar(40), cardnumber varchar(25), pin varchar(10), facility varchar(100)); 

-- 6 - Create the Login table to store login information

create table login(formno varchar(20), cardnumber varchar(25), pin varchar(10));

-- 7 - Now create bank table to store transactions related information 

create table bank(pin varchar(10), date varchar(50), type varchar(20), amount varchar(20));


-- If you have any questions, feel free to ping us on Instagram/Telegram

-- Instagram
-- username: codeforinterview
-- https://www.instagram.com/codeforinterview

-- Telegram
-- username: codeforinterview
-- https://t.me/codeforinterview


-- Code For Interview
-- Channel: https://www.youtube.com/channel/UCo9P-eIdR00Fn1gA_ylaHdQ

