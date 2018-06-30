require 'sinatra'

class App < Sinatra::Base

  get '/' do
    status 200
    "Hello, World!"
  end

end
