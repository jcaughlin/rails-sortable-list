Rails.application.routes.draw do
  root to: "todos#index"
  resources :todos do
    member do
      patch :move
    end
  end
end


