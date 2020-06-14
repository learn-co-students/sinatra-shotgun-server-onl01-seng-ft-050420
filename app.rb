require_relative 'config/environment'

class App < Sinatra::Base

  gget '/' do
  "Started my server using Shotgun"
end 
end
