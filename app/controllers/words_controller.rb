class WordsController < ApplicationController
  require 'active_support/inflector'
  def single_word
  	@results = Word.find_by_orth(params[:orth])
  end

  def multiple_word
  	if params[:wordstring] then
  		@wordarray = params[:wordstring]
  	else
  		@wordarray = "" 
  	end
  end
end


				
