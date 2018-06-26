require 'sinatra'

class App < Sinatra::Base
  
  get '/' do 
    "I love bok choy"
    
end

  get '/nutritious' do
    "bok choy is very nutritious"
  end


end
