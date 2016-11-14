require('sinatra')
require('sinatra/reloader')
require('pry')


get('/') do
  erb(:form)
end

get('/ping_pong') do
  @number = params.fetch('userNumber')
  erb(:ping_pong)
end
