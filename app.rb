require 'sinatra'

get '/form' do
  erb :input
end

post '/results' do

end

#get '/:parameter' do
# params[:parameter]
#end