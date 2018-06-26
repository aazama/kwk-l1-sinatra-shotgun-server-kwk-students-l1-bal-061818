require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Ava is cool "
  end

end
