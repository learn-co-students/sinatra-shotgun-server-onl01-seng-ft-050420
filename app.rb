require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I am using shotgun MO FO! "
  end

end
