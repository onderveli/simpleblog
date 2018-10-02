Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
root 'pages#index', as: 'home'
get 'about'=>'pages#about'
get 'blog'=>'posts#index', as:'blog'

resources :posts do
	resources:comments
end

end
