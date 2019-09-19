require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do 
    erb :index
  end
  
  get "/name" do 
    erb :name
  end
  
  get "/hometown" do 
    "My hometown is New York City"
  end
  
  get "/favorite-song" do 
    "My favorite song is Hello"
  end

end
