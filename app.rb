require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I built This "
    "Started my server using Shotgun!"
  end

end