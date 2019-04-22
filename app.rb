require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "WOW!"
  end

end
