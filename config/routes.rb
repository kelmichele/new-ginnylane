Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'static_pages#home'

  get '/events', to: 'static_pages#events'
  get '/bar-specials', to: 'static_pages#bar-specials'
  get '/food-specials', to: 'static_pages#daily-menu'
  get '/specials', to: 'static_pages#specials'
  # get '/specials', to: 'static_pages#daily-menu'
  # get '/food-specials', to: 'static_pages#food-specials' # this should be hidden anyway.

  get '/bnb', to: 'static_pages#bnb'
  get '/pairing', to: 'static_pages#pairing'
  get '/special-event', to: 'static_pages#special-event'

  get '/menus', to: 'static_pages#daily-menu'
  get '/event-lunch-menu', to: 'static_pages#event-lunch-menu'
  get '/lunch-menu', to: 'static_pages#daily-menu'
  get '/daily-menu', to: 'static_pages#daily-menu'
  get '/event-dinner-menu', to: 'static_pages#event-dinner-menu'
  get '/dinner-menu', to: 'static_pages#daily-menu'
  get '/kids-menu', to: 'static_pages#kids-menu'
  get '/brunch-menu', to: 'static_pages#brunch-menu'
  get '/drink-menu', to: 'static_pages#daily-menu'
  get '/wine-list', to: 'static_pages#daily-menu'
  get '/football-season', to: 'static_pages#football-season'
  # get '/drink-menu', to: 'static_pages#drink-menu'
  # get '/wine-list', to: 'static_pages#drink-menu'
  get '/mother-son-dinner', to: 'static_pages#mother-son-dinner'
  get '/super-bowl', to: 'static_pages#superbowl2022'

  get '/about', to: 'static_pages#about'
  get '/entertainment', to: 'static_pages#entertainment'
  get '/contact', to: 'static_pages#contact'

  get '/catering', to: 'caterings#new', as: 'catering'
  post '/catering', to: 'caterings#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
