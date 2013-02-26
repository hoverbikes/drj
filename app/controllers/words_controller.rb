class WordsController < ApplicationController
  require 'active_support/inflector'
  def single_word
    @results = Word.where("lower(orth) =?", params[:orth].downcase).first
    if @results == nil
      @misses = params[:orth]
      render "not_found"
    end
  end

  def multiple_word
  	if params[:wordstring] then
  		wordlist = params[:wordstring].downcase.gsub(/(,\s*|\s+)/) {" "}
  	else
  		wordlist = "" 
  	end
    @misses = []
    @words = []
    wordlist.split(" ").each do |word|
      wordmatch = Word.find(:first, :conditions => [ "lower(orth) = ?", word ]) #case insensitive 
      if wordmatch.nil?
        @misses << word
      else
        @words << wordmatch
      end
    end

  end

end


				
