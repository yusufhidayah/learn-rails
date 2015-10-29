class VisitorsController < ApplicationController

  def new
    Rails.logger.debug 'Debug: entering new method'
    @owner = Owner.new
    Rails.logger.debug 'Debug: Owner name is '+@owner.name
    flash.now[:notice] = 'welcome!'
    flash.now[:alert] = 'My Birthday is Soon'
    #render "visitors/new"
  end

end
