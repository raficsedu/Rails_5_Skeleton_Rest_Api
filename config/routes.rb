Rails.application.routes.draw do
  scope module: 'api' do
    namespace :v1 do
      resources :posts
      resources :users
    end
    namespace :v2 do
      resources :posts
      resources :users
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
