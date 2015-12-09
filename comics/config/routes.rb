Rails.application.routes.draw do
  
  devise_for :users

  resources :publishers do
    resources :books, shallow: true
  end

  root "publishers#index"

end
