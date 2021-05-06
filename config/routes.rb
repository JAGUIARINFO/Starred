Rails.application.routes.draw do
  resources :repositories
  get 'pesquisar' => 'entrada#index'
  post 'mostrar' => 'repositories#index'
  post 'filtrar' => 'repositories#filtro'
  get 'mostrar' => 'entrada#show_github'
  root 'entrada#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
