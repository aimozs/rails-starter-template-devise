class AdminController < ApplicationController
  def index
  	@personal_info = PersonalInfo.first
  	@jobs = Job.all
  end
end
