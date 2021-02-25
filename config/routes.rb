Rails.application.routes.draw do
  get 'home/index'
  root "home#index"
  resource :stocks, only: [] do
    get "watchlist"
    get "news"
    get "crawler"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
