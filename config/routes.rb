Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "/welcome_path" => "welcomes#hello_method"
get "/about_path" => "welcomes#about_method"
end
