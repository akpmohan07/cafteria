Rails.application.routes.draw do
  get 'myCoffees',to: 'coffees#list'
  get 'newCoffee',to: 'coffees#add'
  get 'login',to: 'coffees#login'
  get 'auth',to: 'coffees#auth'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm
end
