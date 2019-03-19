require 'sinatra'
require 'shotgun'

get '/' do
    'This is different!'
end

get '/secret' do
    'hey'
end

get '/live' do
    'is lit'
end

get '/test' do
    'wahey'
end

get '/cat' do
    "<div>
      <img src='http://bit.ly/1eze8aE'>
     </div>"
  end
  
