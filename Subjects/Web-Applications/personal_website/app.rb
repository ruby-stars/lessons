require 'sinatra'

configure do
  set :erb, layout: :layout
end

get '/' do
  erb :index
end

get '/mypage' do
  erb :mypage
end
