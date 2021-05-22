require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is Leon"
end

get '/hometown' do
    "My hometown is Henan"
end

get '/favorite-song' do
    "My favorite song is sold out"
end



end
