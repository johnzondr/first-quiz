class SentencesController < ApplicationController
	def create
		Sentence.create(sentence_params)
		redirect_to root_path
	end

	private

	def sentence_params
		params.require(:sentence).permit(:word)
	end

end
