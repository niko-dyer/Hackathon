Rails.application.routes.draw do
  get 'addresses/index'
  get 'addresses/show'
  get 'addresses/new'
  get 'addresses/edit'
  get 'locations/index'
  get 'locations/show'
  get 'locations/new'
  get 'locations/edit'
  get 'trips/index'
  get 'trips/show'
  get 'trips/new'
  get 'trips/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
