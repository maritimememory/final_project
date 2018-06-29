require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  get '/cheer_up' do
    return erb :cheer_up
  end
  
  get '/kids_page' do
    return erb :kids_page
  end
  
  get '/advice' do
    return erb :advice
  end
  
  get '/index' do
    return erb :index
  end
  
end





