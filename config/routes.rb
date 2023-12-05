Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'static_pages#home'

  get '/menus', to: 'static_pages#daily-menu'
  get '/event-lunch-menu', to: 'static_pages#event-lunch-menu'
  get '/lunch-menu', to: 'static_pages#daily-menu'
  get '/daily-menu', to: 'static_pages#daily-menu'
  # get '/late-night', to: 'static_pages#late-night'
  get '/late-night', to: 'static_pages#specials'
  get '/event-dinner-menu', to: 'static_pages#event-dinner-menu'
  get '/dinner-menu', to: 'static_pages#daily-menu'
  get '/kids-menu', to: 'static_pages#kids-menu'
  get '/brunch-menu', to: 'static_pages#brunch-menu'
  get '/drink-menu', to: 'static_pages#daily-menu'
  get '/wine-list', to: 'static_pages#daily-menu'


  # THESE CAN GO TO MENU WHEN THERE ARE NO SPECIALS
  get '/bar-specials', to: 'static_pages#specials'
  get '/food-specials', to: 'static_pages#specials'
  get '/specials', to: 'static_pages#specials'


  # SWITCH b/w home and link BASED ON LISTINGS (RANDOM EVENTS - temp re-routed to home after, or deleted?)
  get '/holiday-beer-tasting', to: 'static_pages#special-event'
  get '/special-event', to: 'static_pages#home'
  get '/events', to: 'static_pages#home'
  # get '/pairing', to: 'static_pages#home'
  get '/pairing', to: 'static_pages#pairing'
  get '/mardi-gras', to: 'static_pages#special-event'
  get '/thanksgiving', to: 'static_pages#home'
  # get '/events', to: 'static_pages#pairing'
  # get '/special-event', to: 'static_pages#special-event'
  # get '/events', to: 'static_pages#events' 

  get '/football-season', to: 'static_pages#home'
  get '/gameday', to: 'static_pages#home'
  # get '/gameday', to: 'static_pages#gameday'
  # get '/football-season', to: 'static_pages#gameday'
  # get '/mother-son-dinner', to: 'static_pages#mother-son-dinner'
  # get '/super-bowl', to: 'static_pages#superbowl2022'
  # get '/bnb', to: 'static_pages#bnb'
  get '/elvis-dinner', to: 'static_pages#home'


  get '/about', to: 'static_pages#about'
  get '/entertainment', to: 'static_pages#entertainment'
  get '/contact', to: 'static_pages#contact'

  # get '/catering', to: 'caterings#new', as: 'catering'
  # post '/catering', to: 'caterings#create'
end
