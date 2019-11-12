Rails.application.routes.draw do
  
  get '/calendar', to: 'toto#calendar', as: 'main'
  root "toto#calendar"
end
