Rails.application.routes.draw do
  resources :links
  get '/app/' => 'links#app'
end
