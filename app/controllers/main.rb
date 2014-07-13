get '/' do
	erb :index
end

get '/css_accordion' do
	erb :css_accordion
end

get '/grid_load_hover_effect' do
  @photos = Photo.all
  erb :grid_load_hover_effect
end