require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "My server started using Shotgun!"
  end

end
