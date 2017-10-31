Rails.application.routes.draw do
  get '/stupid_inventions', to: 'inventions#get_all_stupid_inventions'
  get '/random_stupid_invention', to: 'inventions#get_one_random_stupid_invention'
end
