require 'yaml'
require 'json'


h = {id: 123, customer:{name:'Dia Das', phone: 9854635241, address:{street:'Saur', locality:'Velyamambalam', }}, order:[2,4,1]}

File.open("order_sample.yml", "w") do |file|
  file.write h.to_yaml
end
