require 'sinatra/base'

class App < Sinatra::Base

    #responds to a get request
    get '/newteam' do
        erb :newteam
    end

    #responds to a post request
    post '/team' do
        erb :team
    end
end
