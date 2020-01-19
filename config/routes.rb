Rails.application.routes.draw do
  get 'users/new'
  get '/' => 'homes#top'
end
