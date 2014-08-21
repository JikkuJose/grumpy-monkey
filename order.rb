require 'sinatra'
require 'json'

class Order < Sinatra::Base
  get '/' do
    "Hello World"
  end

  get '/api' do
    content_type :json
    {id: 123, customer:{name:'Dia Das', phone: '9854635241', address:{street:'Saur', locality:'Velyamambalam', }}, order:[2,4,1]}.to_json
  end
end
