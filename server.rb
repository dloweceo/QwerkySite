require 'sinatra'
require 'pony'
require 'sinatra/flash'
enable :sessions

get '/' do
  File.read(File.join('public', 'index.html'))
end

get('/success') do
 File.read(File.join('public', 'index.html'))
end


