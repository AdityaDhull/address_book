Rails.application.routes.draw do
  resources :contacts
  root "contacts#index"
  get "up" => "rails/health#show", as: :rails_health_check

end
