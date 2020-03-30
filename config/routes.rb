Rails.application.routes.draw do
  get 'patients/new', to: 'patients#new'
  get 'patients/:id' , to: 'patients#show' , as:'patient'
  get 'patients', to: 'patients#index'
  get 'patients/new', to: 'patients#new'
   post 'patients', to: 'patients#create'
  get 'pages/home'
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
