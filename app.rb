require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end
    
      get '/name' do
        "My name is Andrew"
      end
    
      get '/hometown' do
        "My hometown is the Twin Cities"
      end
    
      get '/favorite-song' do
        "My favorite song is The Battle of Evermore"
      end
end
