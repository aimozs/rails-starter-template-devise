class HomeController < ApplicationController
	skip_before_action :authenticate_user!
  def index
  	@personal_info = PersonalInfo.first
  	@jobs = Job.all
  end
end
