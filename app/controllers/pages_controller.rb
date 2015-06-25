class PagesController < ApplicationController
	def index
		@sentence = Sentence.all
	end
end
