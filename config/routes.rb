Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'

  # **** KPKP 12/28/23 -- ROUTING ALL MENUS TO HOLIDAY MENUS UNTIL AFTER NY DAY!!!

  # get '/menus', to: 'static_pages#daily-menu'
  # get '/lunch-menu', to: 'static_pages#daily-menu'
  # get '/daily-menu', to: 'static_pages#daily-menu'
  # get '/dinner-menu', to: 'static_pages#daily-menu'
  get '/kids-menu', to: 'static_pages#kids-menu'
  # get '/brunch-menu', to: 'static_pages#brunch-menu'
  get '/drink-menu', to: 'static_pages#daily-menu'
  get '/wine-list', to: 'static_pages#daily-menu'

  ### UNTIL 1/1/2024
  get '/holiday-menu', to: 'static_pages#holiday-menu'
  get '/lunch-menu', to: 'static_pages#holiday-menu'
  get '/daily-menu', to: 'static_pages#holiday-menu'
  get '/dinner-menu', to: 'static_pages#holiday-menu'
  get '/menus', to: 'static_pages#holiday-menu'
  get '/brunch-menu', to: 'static_pages#holiday-menu'


  ### get '/late-night', to: 'static_pages#late-night'
  get '/late-night', to: 'static_pages#specials'
  get '/event-lunch-menu', to: 'static_pages#event-lunch-menu'
  get '/event-dinner-menu', to: 'static_pages#event-dinner-menu'


  ### THESE CAN GO TO MENU WHEN THERE ARE NO SPECIALS
  get '/bar-specials', to: 'static_pages#specials'
  get '/food-specials', to: 'static_pages#specials'
  get '/specials', to: 'static_pages#specials'


  ### SWITCH b/w home and link BASED ON LISTINGS
  # get '/events', to: 'static_pages#events'
  get '/events', to: 'static_pages#home'

  get '/pairing', to: 'static_pages#pairing'
  # get '/pairing', to: 'static_pages#home'
  
  # get '/special-event', to: 'static_pages#special-event'
  get '/special-event', to: 'static_pages#home'

  get '/holiday-beer-tasting', to: 'static_pages#special-event'


  ### PAST events to home
  get '/mardi-gras', to: 'static_pages#home'
  get '/thanksgiving', to: 'static_pages#home'
  get '/football-season', to: 'static_pages#home' #gameday
  get '/gameday', to: 'static_pages#home' #gameday
  # get '/mother-son-dinner', to: 'static_pages#mother-son-dinner'
  # get '/bnb', to: 'static_pages#bnb'


  get '/about', to: 'static_pages#about'
  get '/entertainment', to: 'static_pages#entertainment'
  get '/contact', to: 'static_pages#contact'
end
