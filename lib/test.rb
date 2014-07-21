require 'sinatra/base'

class Test < Sinatra::Base

	set :views, './views'

  get '/' do
    erb :index
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
