Rails.application.routes.draw do
  get '/', to: 'authors#index', as: 'root'
  get '/authors', to: 'authors#index'
  get '/authors/new', to: 'authors#new', as: 'authors_new'
  post '/authors/create', to: 'authors#create', as: 'authors_create'
end
