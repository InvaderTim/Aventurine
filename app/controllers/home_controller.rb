class HomeController < ApplicationController

	before_filter :check_user_logged_in

	def check_user_logged_in		
		redirect_to welcome_index_path unless user_signed_in?
	end
	
	def index
		
	end
end
