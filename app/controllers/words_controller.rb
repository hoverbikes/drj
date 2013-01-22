class WordsController < ApplicationController
  def single_word
  	@results = Word.find_by_orth(params[:orth])
  end
  def multiple_words
  	@wordarray = params(:wordsting)
  end
end
