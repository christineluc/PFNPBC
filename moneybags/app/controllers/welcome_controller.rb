class WelcomeController < ApplicationController
	def index
		@name = "Me"
		@spaces = Space.all
	end
end