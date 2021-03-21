class ProjectsController < ApplicationController
  http_basic_authenticate_with name: "Hola", password: "1234567", only:
  :index

  def index
    return @projects = Project.all unless params.has_key?(:s) && params[:s].present?
    
    @projects = Project.search(params[:s])
  end

  def create
  end

  def new
  end
end
