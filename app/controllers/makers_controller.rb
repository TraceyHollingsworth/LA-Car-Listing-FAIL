class  MakersController < ApplicationController
  def index
    @makers = Maker.all
  end

  def new
    @maker = Maker.new
  end

  # def create
  #   @maker = Maker.new(maker_params)

  #   if @maker.save
  #     redirect_to @maker, notice: 'Maker was successfully created.'
  #   else
  #     flash[:notice] = @maker.errors.full_messages.join(". ")
  #     render action: 'new'
  #   end
  # end
end
