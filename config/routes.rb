Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'portfolio#homepage'

  get 'about', to: 'portfolio#about'

  get 'landscapes', to: 'pages#landscapes'

  get 'animals', to: 'pages#animals'

  get 'birds', to: 'pages#birds'

  get 'macros', to: 'pages#macros'

end
