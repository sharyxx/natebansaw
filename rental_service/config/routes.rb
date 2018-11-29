Rails.application.routes.draw do


  get 'admin', :to => 'access#menu'
  get 'access/menu'
  get 'access/login'
  post 'access/attempt_login'
  get 'access/logout'
  #get 'sections/index'
  #get 'sections/new'
  #get 'sections/show'
  #get 'sections/edit'
  #get 'sections/delete'
  #get 'page/index'
  #get 'page/new'
  #get 'page/show'
  #get 'page/edit'
  #get 'page/delete'

  resources :subjects do
      member do
        get :delete
      end
    end

    resources :pages do
        member do
          get :delete
        end
      end

      resources :sections do
        member do
          get :delete
        end
      end


  #get 'subjects/index'
  #get 'subjects/show'
  #get 'subjects/new'
  #get 'subjects/edit'
  #get 'subjects/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
