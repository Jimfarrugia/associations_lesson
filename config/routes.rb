Rails.application.routes.draw do
  get '/', to: 'authors#index', as: 'root'
  get '/authors', to: 'authors#index', as: 'authors_index'
  get '/authors/new', to: 'authors#new', as: 'authors_new'
  post '/authors/create', to: 'authors#create', as: 'authors_create'
  get '/authors/:id', to: 'authors#view', as: 'authors_view'
  get '/authors/:id/edit', to: 'authors#edit', as: 'authors_edit'
  
end
