require 'sinatra'

get "/:name" do
  erb :index, :locals => { :name => params[:name] }
end
