class WelcomeController < ApplicationController
  def index #defはアクション ここではindexアクション
  	@box = "Welcome to Daichi'Blog!"
  end
end
