Style95004::Application.routes.draw do

# Статические страницы
  get "static_pages/index"
  get "static_pages/services"
  get "static_pages/about"
  get "static_pages/contacts"
  get "static_pages/blog"
  get "static_pages/prices"

# Корневая страница
  root :to => 'static_pages#index'
end