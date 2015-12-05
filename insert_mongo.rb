#!/usr/bin/env ruby
#yxs1504
require 'mongo'
require 'csv'

#insert data into mongo db collection
begin
	coll_NAME='NYDeathCause'
	client = Mongo::Client.new([ 'ds059644.mongolab.com:59644' ],:database =>'heroku_w8x957vt',:user=>'heroku_w8x957vt',:password=>'7r6bp74qnju8tlml2bg6f04qr9');
	puts "Sucessfully connected to Mongo Lab..."
        puts "Processing CSV data"
	db = client.database
        coll=db.collection(coll_NAME)
	#Looping through csv to fetch and populate the db(using hmset)
	CSV.foreach('Cause_of_death.csv', :headers => true) do |csv_obj|
               result=coll.insert_one({:cid => csv_obj['Cid'], :year => csv_obj['Year'], :ethnicity => csv_obj['Ethnicity'], :sex => csv_obj['Sex'], :causeofdeath => csv_obj['Cause of Death'], :count => csv_obj['Count'], :percent => csv_obj['Percent']})         
                
        end 	
        puts "insertion done"

end



