class MainController < ApplicationController
  def index
  end

  def test
    puts params[:q]
  end
end
