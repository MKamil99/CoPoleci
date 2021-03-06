# CoPoleci?
### Table of contents
* [Project description](#project-description)
* [Used technologies](#used-technologies)
* [Project setup](#project-setup)
* [How to use CoPoleci?](#how-to-use-copoleci)
* [Project status](#project-status)

### Project description
**CoPoleci?** is a desktop application and **it is all about movies**. It has its **own database** 
containing information about films, actors, directors and film companies. The application allows you 
to **browse and search among its resources**. It provides the possibility to **display rankings** 
and it has a **registration and logging mechanism**. Logged in users have the possibility to mark already 
watched movies and add a short commentary. Program also has a built-in **movie recommendation system** based 
on artificial intelligence mechanisms. The user at the entrance indicates how much he or she cares about 
the specific parameters of the film and the system in response to his or her choices shows him or her 
a list of several suggestions, excluding films that the user has already seen. 
  
### Used technologies
The project is written in **C#**, **WPF** technology and it also uses **MySQL** database.
  
### Project setup
Before you start, make sure that you have installed MySQL on your computer. Without it the application won't work!

After you clone the project (or download the release), the first thing you need to do is 
to **edit a file called _root_config.txt_** (which is in bin/Debug by default). This file - as it name says - is 
a configuration of local server administrator. It contains five lines - in sequence: nickname, password, server address, 
database name and port. By default there is a root's account with no password and localhost server on port 3306. Database
is of course "copoleci" - you shouldn't change this line. Then you need to **turn on the MySQL server** and **import 
CoPoleci database** - to make it faster, **you can launch DatabaseImporter.bat file and enter your root's password twice**.

If there was no problem, after these steps you should have the database on your computer and the application should be launched now.

### How to use CoPoleci?
At the beginning you'll see **login** screen. Here you have to enter your nickname and password. 
If you haven't make an account in this application yet, you'll have to create one. 
To do it, click the button in the upper right corner.
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/108831817-f2115d80-75ca-11eb-8eb1-2f7e0667273d.png" alt="LoginScreen" width="450">
</p>

This screen allows you to **register**. Simply enter your new login and password. They will be stored in copoleci database in specific table. 
What is important, the password is not saved as raw string, it is converted to MD5 value, so it is rather safe solution. The user is 
also created in the server, not only as a record of the table. To finish registration process click the button in the lower right corner.
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107986925-60ec2680-6fcd-11eb-9d02-d6d17a29396a.png" alt="RegisterScreen" width="450">
</p>

After you successfully register, you can login to the application. On the home page you'll see **random fun fact**.
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107988586-a4945f80-6fd0-11eb-8f1f-bec541d22e44.png" alt="HomePage" width="450">
</p>

There are also 7 tabs in which you can for example find **lists of movies, actors, directors and companies**. Data is taken from copoleci database, 
but the graphics can be found in repository in *Graphics* directory. First tab contains **movies that have already been watched by current user**.
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107989828-5e8ccb00-6fd3-11eb-84ad-3f6ba2ed74a3.png" alt="MoviesListPage" width="450">
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107989881-7e23f380-6fd3-11eb-92e6-7b4666074716.png" alt="ActorsListPage" width="450">
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107989912-8ed46980-6fd3-11eb-8804-405604a349dd.png" alt="DirectorsListPage" width="450">
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107989938-a1e73980-6fd3-11eb-83d4-416344747649.png" alt="CompaniesListPage" width="450">
</p>

Every item placed in one of mentioned lists has its own view with **details**. You can check in which movies a specific actor played, 
which actors played in a specific movie, who directed a specific movie, which movies were made by a specific company and much more.
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107990323-8597cc80-6fd4-11eb-920e-edd1e66e0b86.png" alt="MovieDetailsPage" width="450">
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107990356-97796f80-6fd4-11eb-9d8e-b8f2dad4e541.png" alt="ActorDetailsPage" width="450">
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107990369-a3fdc800-6fd4-11eb-814a-a137b7ab6e6c.png" alt="CompanyDetailsPage" width="450">
</p>

The sixth tab contains **rankings** - you can search for TOP 3, TOP 5 or TOP 10 of the newest, the oldest, the funniest or the scariest movies.
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107989994-bd524480-6fd3-11eb-8502-b525393d7f48.png" alt="Rankings" width="450">
</p>

Last tab contains **movie recommendation system** - you have to answer for 10 questions and the system will show you 5 movies from the copoleci database
that will be probably the best for you. After that you can of course click one these movies to check its details.
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107990039-d3600500-6fd3-11eb-9810-7d038b5f2cb1.png" alt="RecommendatorStart" width="450">
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/43967269/107990091-f2f72d80-6fd3-11eb-91eb-8c19c56f8016.png" alt="RecommendatorEnd" width="450">
</p>

### Project status
The **main goal** of this project was to learn how to use databases (MySQL) in projects with graphical user interface (WPF) and it **has been reached**, but there are still some **featues that can be added**, for example: 
* improve the performance by **adding asynchronous functions** (each image loads synchronously, resulting in very long rendering of the tabs),
* **place whole data (database + images) in the cloud**, so it can be easily extended.
