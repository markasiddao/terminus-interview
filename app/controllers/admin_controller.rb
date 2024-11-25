class AdminController < ApplicationController
  def show
    @properties = Property.all
  end

  def view
    
  end
end
