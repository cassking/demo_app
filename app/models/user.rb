class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
end


 # the symbol < signifies inheritance
 # ActiveRecord is what is referred 
 # to as an Object-Relational Mapping. It's responsible for 
 # mapping exactly one row in a database to one object in Ruby.
 # ActiveRecord maps a database row to an object in Ruby.

 #  What this means in practice is that you use 
 #  ActiveRecord to create or retrieve your data 
 #  and use traditional Ruby methods and attribute 
 #  assignments to interact with this data. 
 #  Instead of composing an SQL query manually, 
 #  filling in the search parameters, sending it 
 #  off to a database API, running the query, 
 #  examining and parsing the result and 
 #  storing the result in either a hash 
 #  or a database, you let ActiveRecord do all that for you.

