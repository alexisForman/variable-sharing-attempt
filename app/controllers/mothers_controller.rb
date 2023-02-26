class MothersController < ApplicationController
  def new
    @mother = Mother.new
  end

  def show
    @mother = Mother.find(params[:id])
  end
end
