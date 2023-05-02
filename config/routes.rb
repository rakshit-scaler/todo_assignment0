Rails.application.routes.draw do
  resources :todo_lists do  #nested routres under todo_list
    resources :todo_items
 end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "todo_lists#index"
end
