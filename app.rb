require 'bundler'
Bundler.setup
require 'sinatra/base'

class Rickles < Sinatra::Application
  get '/' do
    "Hello, Rickles!"
  end
end
