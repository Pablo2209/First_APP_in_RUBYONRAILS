Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  get 'pages/three'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#one'#pagina de inicio de la aplicacion
end
