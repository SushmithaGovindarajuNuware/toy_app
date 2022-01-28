class ApplicationController < ActionController::Base
	def hello
		render html:"helloooo, toy app"
	end
end
