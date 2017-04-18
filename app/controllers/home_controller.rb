class HomeController < ApplicationController

  def index
    @links = Link.get_top_10
  end
end