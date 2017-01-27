Rails.application.routes.draw do
	root 'portfolio#index'
	get '/contact' => "portfolio#contact", as: :contact
	get	'/projects' => "portfolio#projects", as: :projects
	get	'/algorithms' => "portfolio#algorithms", as: :algorithms
end
