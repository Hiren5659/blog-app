# ror-simple-project

A basic CRUD web application written in Ruby on Rails   
# README

This in this Application User can create a blog, edit a blog, and delete a blog,

User without login can view all blog and users and create their own account to create a blog


* ### To get on with project on local system
    

    * ```bundle install``` to install the required gems
    * then run ```rails db:migrate```
    * and ```yarn``` to install webpacks

    * To run server ``` rails s```
* ### FOR ADMIN ACCESS

  * ```rails console``` in the terminal
  *  To create a user ```rails s``` to start the server and sign up 
  * To pick a user from terminal  ```User.all``` and ```user = User.last``` for the recently created user
  * To check if the user has admin access ```user.admin?``` if it returns  ```true``` user has admin access or follow these steps
  * To make that user admin ```user.toggle!(:admin)``` to undo this ```user.toggle(:admin)``` then logout and restart the server to see the changes