class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def techentrepreneur
  	render html: "techentrepreneur"
  	
  end
end

	