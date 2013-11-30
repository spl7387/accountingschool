class PagesController < ApplicationController
  def home
  	@pin = Pin.new
  end

  def about
  end
end
