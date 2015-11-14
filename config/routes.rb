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
  get 'designer/torafu' => 'designers#torafu'
  get 'designer/fujimoto' => 'designers#fujimoto'
  get 'designer/nakamurah' => 'designers#nakamurah'
  get 'designer/nakamurar' => 'designers#nakamurar'
  get 'designer/nagayama' => 'designers#nagayama'
  get 'designer/hirata' => 'designers#hirata'
  get 'designer/igarashi' => 'designers#igarashi'
  get 'designer/oonishi' => 'designers#oonishi'
  get 'designer/yoshimura' => 'designers#yoshimura'
  get 'designer/tanijiri' => 'designers#tanijiri'
  
  #mailer
  get 'inquiry' => 'inquiry#index'                       #入力画面
  post 'inquiry/confirm' => 'inquiry#confirm'             #確認画面
  post 'inquiry/thanks' => 'inquiry#thanks'                #送信完了
  get 'company' => 'inquiry#company'
  get 'policy' => 'inquiry#policy'
  get 'terms' => 'inquiry#terms'
  get 'guideline' => 'inquiry#guideline'
end
