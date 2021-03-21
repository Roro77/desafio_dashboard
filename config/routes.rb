Rails.application.routes.draw do
  root 'projects#index'
  get 'projects/create'
  get 'projects/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
