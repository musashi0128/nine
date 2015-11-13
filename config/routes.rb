Rails.application.routes.draw do
  root to: 'static_pages#home'
  
  #static系
  get 'qa'    => 'static_pages#qa'
  get 'about'   => 'static_pages#about'
  get 'designer' => 'static_pages#designer'
  get 'produce'    => 'static_pages#produce'
  get 'news'   => 'static_pages#news'
  get 'business' => 'static_pages#business'
  
  
  #designer系
  get 'torafu' => 'designers#torafu'
  get 'fujimoto' => 'designers#fujimoto'
  get 'nakamurah' => 'designers#nakamurah'
  get 'nakamurar' => 'designers#nakamurar'
  get 'nagayama' => 'designers#nagayama'
  get 'hirata' => 'designers#hirata'
  get 'igarashi' => 'designers#igarashi'
  get 'oonishi' => 'designers#oonishi'
  get 'yoshimura' => 'designers#yoshimura'
  get 'tanijiri' => 'designers#tanijiri'
end
