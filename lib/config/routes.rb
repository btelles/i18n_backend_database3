Rails.application.routes.draw do |map|
	resources :locales, :has_many => :translations
	match '/translations' => 'Translations#translations', :as => 'translations'
	match '/asset_translations' => 'Translations#asset_translations', :as => 'asset_translations'
end
