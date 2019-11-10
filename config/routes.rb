Rails.application.routes.draw do
  
  get '/titi', to: 'toto#titi', as: 'main'
  root "toto#titi"
end
