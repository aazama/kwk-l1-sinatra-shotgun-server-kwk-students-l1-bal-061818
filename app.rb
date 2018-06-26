require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Ava is cool "
  end

get '/info' do
  "Sinatra is cool!"
end
