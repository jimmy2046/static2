# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root 'static_pages#home'    
#  get 'static_pages/home'
#  get 'static_pages/leftsidebar'
#  get 'static_pages/rightsidebar'
#  get 'static_pages/nosidebar'

# home_path
  get '/home',              to: 'static_pages#home'
# leftsidebar_path
  get '/leftsidebar',       to: 'static_pages#leftsidebar'
  get '/rightsidebar',      to: 'static_pages#rightsidebar'
  get '/nosidebar',         to: 'static_pages#nosidebar'    
    
end
