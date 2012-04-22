class SchoolsController < ApplicationController
  def index
  end

  def show
  end
  
  def charts
    @schools = School.all
    @school = School.first
  end
end
