class SchoolsController < ApplicationController
  def index
  end

  def show
    @school = School.find_by_school_id(params[:school_id])
  end
  
  def charts
    @schools = School.all
    @school = School.first
  end
end
