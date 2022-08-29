# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...




# Cloudinary doc uploads

first of all we make a controller ($ rails g controller clouds index new) and then make a model.  so we can use the model name is a singular for Example,($ rails g model cloud title images).
then set the routes. 
as we know that we choose any routes. custom routes or default routes.
we use custom routes in this project.

when we make a model after running this command.

1- rails db:create     
2- rails db:migrate





We can use the Active Storage gem file to upload images in Cloudinary and allow to all users to upload pictures seamlessly to this application. any user does not submit data without any photos.
we make a project and then contribute HTML code in this project. and for designing our application use Bootstrap, CSS, and jquery.

first of all, we use the ($ gem install Cloudinary) in our project.
and after that use the Cloudinary gem file. we run the Bootstrap command used by the Bootstrap gem file after that run the bundle.
 
after that, we make the cloudinary.yml file in the config file.
first of all we make a controller ($ rails g controller clouds index new) and then make a model.  so we can use the model name is singular for Example,($ rails g model cloud title images).
then set the routes. 
as we know that we choose any routes. custom routes or default routes.
we use custom routes in this project.

when we make a model after running this command.

1- rails db: create     
2- rails db: migrate





We can use the Active Storage gem file to upload images in Cloudinary and allow all users to upload pictures seamlessly to this application. any user does not submit data without any photos.
we make a project and then contribute HTML code to this project. and for designing our application use Bootstrap, CSS, and jquery.

first of all we use the ($ gem install Cloudinary) in our project.
and after that use the Cloudinary gem file . we run the Bootstrap command used by the Bootstrap gem file after that run the bundle.
 
after that, we make the cloudinary.yml file in the config file.



## Upload Cloudinary images
Make a file in config folder. config/Cloudinary.yml 

```bash
development:
  cloud_name: ""
  api_key: ""
  api_secret: ""
  secure: true
```



## Run Locally

Clone the project

```bash
  git clone https://link-to-project
```
Start Project 
```bash
  rails new cloudinary -d mysql
  ```

Go to the project directory

```bash
  cd cloudinary
```
Start server

```bash
  rails server
  or
  rails s
```

Running the server in any Browser
```bash
  localhost:3000 
         or
  http://127.0.0.1:3000/
```




## Installation


 1. gem Install cloudinary
```bash
 $ gem install cloudinary
 ```
 2. Add gem file and run bundle   
```bash
  gem 'cloudinary'   
```


2. Bootstrap and jquery gem file and run bundle   
```bash
  gem 'jquery-rails'

  gem 'bootstrap', '~> 5.2.0'   
```


## Features

- Light/dark mode toggle
- Total Count Articles
- Fullscreen mode
- Edit the Articles of Each section

