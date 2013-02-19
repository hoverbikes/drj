class WordsController < ApplicationController
  require 'active_support/inflector'
  def single_word
    @results = Word.where("lower(orth) =?", params[:orth].downcase).first
    if @results == nil
      render "not_found"
    end
  end

  def multiple_word
  	if params[:wordstring] then
  		@wordarray = params[:wordstring].downcase.gsub(/\W|\d/) {" "}
  	else
  		@wordarray = "" 
  	end
  end

end


				
