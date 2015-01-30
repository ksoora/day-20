Rails.application.routes.draw do
  get "/posts" => "posts#index", as: :all_posts
  get "/posts/new" => "posts#new", as: :new_post
  get "/posts/:id" => "posts#detail", as: :post_detail
end
