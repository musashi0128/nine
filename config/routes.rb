Rails.application.routes.draw do
  root to: 'static_pages#home'
  
  get 'qa'    => 'static_pages#qa'
  get 'about'   => 'static_pages#about'
  get 'designer' => 'static_pages#designer'
  get 'produce'    => 'static_pages#produce'
  get 'news'   => 'static_pages#news'
  get 'business' => 'static_pages#business'
end
