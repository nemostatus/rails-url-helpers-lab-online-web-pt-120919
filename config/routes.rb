Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #psuedo code helper_method route 
  resources :students, only: [:index,:show]
  
  get "students/:id/activate", to: "students#activate", as: "active_student"

end
