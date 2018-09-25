class PagesController < ApplicationController
	def index
		@title='Home Page'
		@content ='This is a home page'
	end
	def about
		@title = 'About Us'
		@content ='This is a about page'
	end
end
