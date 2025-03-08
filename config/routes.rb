Rails.application.routes.draw do
  root "pages#home"
  get "/" => "pages#home"
  get "about" => "pages#about"
  get "up" => "rails/health#show", as: :rails_health_check

end
