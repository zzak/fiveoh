Rails.application.routes.draw do
  get 'hello/rails'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'hello#rails'
end
