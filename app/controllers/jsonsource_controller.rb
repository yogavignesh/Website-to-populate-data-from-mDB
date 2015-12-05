require 'mongo'
require 'json'
class JsonsourceController < ApplicationController

   def zipsource
	coll_NAME='NYDeathCause'
	client = Mongo::Client.new([ 'ds059644.mongolab.com:59644' ],:database =>'heroku_w8x957vt',:user=>'heroku_w8x957vt',:password=>'7r6bp74qnju8tlml2bg6f04qr9');
	db = client.database
        coll=db.collection(coll_NAME)
        @result=coll.find()
	if unless @result.nil? or @result == 0
		puts "The key results are :\n"
		@result.each do |output|
		    puts "\n\nCID | YEAR | ETHNICITY | SEX | CAUSEOFDEATH | COUNT | PERCENT "
		    puts "#{output['cid']} | #{output['year']} | #{output['ethnicity']} | #{output['sex']} | #{output['causeofdeath']} |#{output['count']}| #{output['percent']}"
		end
	end
	end
   	render  json: @result
   	end

end
