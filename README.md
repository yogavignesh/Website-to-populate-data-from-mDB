# Populate data from mDB into a Heroku deployed website.  

Commands required to deploy and run your server? 
# Uploading code to github:

     $ git init
     $ echo "# Website-to-populate-data-from-mDB" >> README.md
     $ git add README.md
     $ git commit -m "first commit"
     $ git remote add origin https://github.com/yogavignesh/Website-to-populate-data-from-mDB.git
     $ git push -u origin master 

# Getting code from github and deploying in heroku:

       $ heroku Login
       $ git clone https://github.com/yogavignesh/Website-to-populate-data-from-mDB.git
       $ cd Website-to-populate-data-from-mDB
       $ heroku create
       $ git push heroku master
       $ heroku open
       
        
### References

        http://www.stackoverflow.com/
        http://www.slideshare.net/rfischer20/mongodb-and-ruby-on-rails
        http://railscasts.com/episodes/396-importing-csv-and-excel?view=asciicast
        https://devcenter.heroku.com/articles/rack#database_access
        http://railscasts.com/episodes?utf8=%E2%9C%93&search=paginate
