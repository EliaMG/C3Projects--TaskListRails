class TasksController < ApplicationController

  def index
    @all_tasks = Task.all
    render :home
  end

  def show
    @task = Task.find(params[:id])
    render :show
  end

end
