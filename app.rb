require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    'Hello, World!'
  end 
  
  get '/name' do
    'My name is Mac Dowell'
  end 
  
  get '/hometown' do 
    'My hometown is 20, rue père primet, Saint-Marc, Haiti'
  end
  
  get '/favorite-song' do
    'My favorite song is Tanperaman of King of Kings'
  end
end
