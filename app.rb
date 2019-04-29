require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
    "hello world"
    # "#{params[:name].reverse}"
  end

end