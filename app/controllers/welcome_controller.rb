class WelcomeController < ApplicationController
  def index
    flash[:notice] = "lalala"
  end
end
