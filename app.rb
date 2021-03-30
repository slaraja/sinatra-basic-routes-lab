require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Stephanie"
    end 

    get '/hometown' do
        "My hometown is NYC"
    end 

    get '/favorite-song' do
        "My favorite song is Shake it Off"
    end 

end
