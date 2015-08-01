Rails.application.routes.draw do
  
  root to: 'creatures#index'
  ## Also just to keep it RESTful
  resources :creatures

end

#    Prefix Verb URI Pattern              Controller#Action
#      root GET  /                        creautres#index
# creatures GET  /creatures(.:format)     creatures#index
#           POST /creatures(.:format)     creatures#create
#  creature GET  /creatures/:id(.:format) creatures#show

