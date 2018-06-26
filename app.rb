require 'sinatra'

class App < Sinatra::Base
  
  get '/' do 
    "I love bok choy"
    
end

  get '/nutritious' do
    <h1>"has lots of fiber"</h1>
  end



end
