Rails.application.routes.draw do
  root 'static_pages#home' 
  get 'static_pages/home'
  get 'static_pages/left-sidebar'
  get 'static_pages/right-sidebar'
  get 'static_pages/no-sidebar'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
