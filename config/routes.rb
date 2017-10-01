Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'#welcomeコントローラーのindexアクション

  resources :articles #articlesというresourcesにアクセスする
  #rake routesでurlを作成


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
