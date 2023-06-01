Rails.application.routes.draw do
  mount RailsI18nManager::Engine, at: "/", as: "rails_i18n_manager"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
