class SentencesController < ApplicationController
	def create
		Sentence.create(sentence_params)
		redirect_to root_path
	end

	private

	def sentence_params
		params.require(:sentence).permit(:words)
	end

end
