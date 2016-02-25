class CoursesController < ApplicationController
  def index
  	@search_term = 'jhu'
  	@courses = Coursera.for(@search_term)

	respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @courses }
    end		



  end
end
