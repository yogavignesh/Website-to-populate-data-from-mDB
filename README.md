# CSE5335-project-1
### yxs1504

TASK 4 : QUESTIONS
-----------


a. What server framework did you choose and why? 

    I chose Ruby on Rails as a server framework because of the following advatages:
    i)Ruby on Rails is an opinionated Framework that makes you adhere to its way of doing things 
      out-of-the-box while Node.js is not
    ii)Big resource of tutorials available for Ruby on Rails than Node.js
    iii)The developments speed is also good in Ruby on Rails compared to Node.js.The controllers 
      are all generated with ease. and web applications are much easier. 
    
b. What client framework did you choose and why?

    I chose Jquery as a client server framework because of the following:
       i)It's a well established framework with high amount of tutorials available 
        for beginners and professionals.
       ii)Easy to grasp for javascript developers.
       iii)Good for Ajax calls.

c. What aspect of the implementation did you find easy, if any, and why? 

    I found the task of pushing and running the code into heroku easy for RUby on Rails.
    I was fast and simple.I also found the implementation of calling json data simple using jquery.

d. What aspect of the implementation did you find hard, if any, and why? 

    I found the building up of json data take an amount of time. 
    The implementation of d3.js also took some doing.

e. What components OTHER than your client and server framework did you install,if any, and if so, what is their purpose for your solution?

    I had to install heroku:heroku toolbelt, package dependencies for ruby and rails ,
    rvm for setting ruby version,gem,bundler etc.
  
f. What Ubuntu commands are required to deploy and run your server? 
# Uploading code to github:

     $ git init
     $ echo "# CSE5335-project-1" >> README.md
     $ git add README.md
     $ git commit -m "first commit"
     $ git remote add origin https://github.com/yogavignesh/CSE5335-project-1.git
     $ git push -u origin master 

# Getting code from github:

       $ heroku Login
       $ git clone https://github.com/yogavignesh/CSE5335-project-1.git
       $ cd CSE5335-project-1
       $ heroku create
       $ git push heroku master
       $ heroku open
       
### The link to the running heroku app

        https://cse5335-yxs1504.herokuapp.com/
        
### References

        http://www.sitepoint.com/use-google-maps-rails/
