Rails.application.routes.draw do
  get 'messages/index'
  # 仮
  root to: "messages#index"
end
