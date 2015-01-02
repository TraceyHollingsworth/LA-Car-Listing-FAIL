class  MakersController < ApplicationController
  def index
    @makers = Maker.all
  end

  def new
    @maker = Maker.new
  end
end
