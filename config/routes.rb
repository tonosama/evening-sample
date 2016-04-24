Rails.application.routes.draw do
  root "home#index"
  get  "/:lat/:long" => "home#index"
end
