Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: 'users#index'

get 'users/show' => 'users#show'
get 'users/bunty' => 'users#bunty'
end
