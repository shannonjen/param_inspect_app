require 'sinatra'

get '/' do
	erb :signin
end

post '/' do
	puts "my params are: " + params.inspect
end