class WordsController < ApplicationController
  def single_word
  	@results = Word.find_by_orth(params[:orth])
  end
end
