Rails.application.routes.draw do
  scope '/api/v1' do
    resources :todos 
  end

	get '/api/v1/done' => "todos#done"
end

