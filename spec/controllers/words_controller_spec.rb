require 'spec_helper'

describe WordsController do

  describe "GET 'single_word'" do
    it "returns http success" do
      get 'single_word'
      response.should be_success
    end
  end

end
