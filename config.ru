require_relative 'app'

use Rack::Auth::Basic do |u, p|
  p == 'secret'
end

run Sinatra::Application
