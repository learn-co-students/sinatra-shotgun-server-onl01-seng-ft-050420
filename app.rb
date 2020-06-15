require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to youwr app!!!! "
  end

end
