Rails.application.routes.draw do
  resources :todos do
    member do
      patch :move
    end
  end
end


