class TasksController < ApplicationController

  def index
    @all_tasks = Task.all
    render :home
  end

  def show
    @show_task = Task.find(params[:id])
    render :show
  end

  def new
    @new_task = Task.new
  end

  def create
    @new_task = Task.new(create_params[:task])
    @new_task.save
    redirect_to root_url
  end

private

def create_params
  params.permit(task: [:name, :description, :completed_date])
end

end
