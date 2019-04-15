Rails.application.routes.draw do
  get '/', to: 'authors#index', as: 'root'
  get '/authors', to: 'authors#index'
  
end
