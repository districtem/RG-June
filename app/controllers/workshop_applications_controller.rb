class WorkshopApplicationsController < ApplicationController

	def index
	  @workshop_application = WorkshopApplication.new 
	end

end
