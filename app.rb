require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/vinyl_vaults')

get('/') do
  @artists_list = List.new
  @artists_list = @artists_list.display_list
  # binding.pry
  erb(:list)
end

get('/list') do
  erb(:list)
end

get('/detail') do
  erb(:detail)
end
