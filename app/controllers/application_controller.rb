class ApplicationController < ActionController::API
	#Rails API removes the middleware layer and devise has some middleware dependencies
	include ActionController::MimeResponds
	include ActionController::ImplicitRender
	
end
