require 'sinatra'

get '/' do
  erb :index
end

post '/dilo' do
  if params[:dilo] == params[:dilo].upcase
    @message = true
  else
    @message = false
  end

  erb :dilo
end
