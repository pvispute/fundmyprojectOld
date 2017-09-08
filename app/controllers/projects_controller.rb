class ProjectsController < ApplicationController
   def index
  end
  
def show
    @projects = projects.find(params[:id])
  end

  def new
  end

def create
  @projects = projects.new(project_params)
 
  @projects.save
  redirect_to @project
end
 
private
  def project_params
    params.require(:projects).permit(:title, :text)
  end


end
