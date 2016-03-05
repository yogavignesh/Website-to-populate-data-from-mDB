# Populate data from mDB into a Heroku deployed website.  

Commands required to deploy and run your server? 
# Uploading code to github:

     $ git init
     $ echo "# cse5335-yxs1504-3" >> README.md
     $ git add README.md
     $ git commit -m "first commit"
     $ git remote add origin https://github.com/yogavignesh/cse5335-yxs1504-3.git
     $ git push -u origin master 

# Getting code from github and deploying in heroku:

       $ heroku Login
       $ git clone https://github.com/yogavignesh/cse5335-yxs1504-3.git
       $ cd cse5335-yxs1504-3
       $ heroku create
       $ git push heroku master
       $ heroku open
       
        
### References

        http://www.stackoverflow.com/
        http://www.slideshare.net/rfischer20/mongodb-and-ruby-on-rails
        http://railscasts.com/episodes/396-importing-csv-and-excel?view=asciicast
        https://devcenter.heroku.com/articles/rack#database_access
        http://railscasts.com/episodes?utf8=%E2%9C%93&search=paginate
