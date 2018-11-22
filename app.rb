# app.rb
require 'sinatra'

get '/' do
  erb :dashboard
end
