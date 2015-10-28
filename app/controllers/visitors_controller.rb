class VisitorsController < ApplicationController

  def new
    Rails.logger.debug 'Debug: entering new method'
    @owner = Owner.new
    Rails.logger.debug 'Debug: Owner name is '+@owner.name
    render "visitors/new"
  end

end
