require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
    "#{params[:name].reverse}"
  end
  
  get '/square/:number' do
    "#{Math.sqrt(params[:number].to_i).to_s}"
  end
  
  
  

end