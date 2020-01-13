Rails.application.routes.draw do
  root 'static_pages#index'
  get 'about', to: 'static_pages#about'
  get 'contact', to: 'static_pages#contact'
  get 'remembrance', to: 'static_pages#remembrance'
  get 'services', to: 'static_pages#services'
end
