require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end
 def hello 

  puts "test"

 end 
end