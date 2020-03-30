Rails.application.routes.draw do
  get 'patients/new', to: 'patients#new'
  get 'patients/:id' , to: 'patients#show' , as:'patient'
  get 'patients', to: 'patients#index'
  get 'patients/new', to: 'patients#new'
   post 'patients', to: 'patients#create'
   patch "patients/:id", to: "patients#update"
 
   get "patients/:id/edit", to: "patients#edit", as: :patient_edit
  get 'pages/home'
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
