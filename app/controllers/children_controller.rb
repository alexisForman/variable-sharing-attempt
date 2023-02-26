class ChildrenController < ApplicationController
  def new
    @child = Child.new
  end

  def show
    @child = Child.find(params[:id])
  end
end
