require 'sinatra'

get '/' do
  "Main Menu"
end

get '/' do
  erb :index
end

# get "/" do
#   "Hello World"
# end

get '/' do
  @crm_app_name = "My CRM"
  erb :index
end
