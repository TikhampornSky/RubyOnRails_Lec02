Rails.application.routes.draw do
  #get 'tontan/Tontanfunction'   #get ชื่อController/ชื่อFunction
  root 'tontan#Tontanfunction'
  get 'main/text'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
