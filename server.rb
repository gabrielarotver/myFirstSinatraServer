#our first ruby server/website

require 'sinatra'

get '/' do
  #"hi carlos"
  File.read(File.join('public', 'hello.txt'))
end

get "/sinatra" do
  "Hello Sinatra"
end
