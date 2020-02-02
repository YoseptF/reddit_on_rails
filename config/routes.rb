Rails.application.routes.draw do
  namespace 'r' do
    scope shallow_path: "leagueoflegends" do
      resources :leagueoflegends, shallow: true do
        resources :comments
      end
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home_page#index"
end
