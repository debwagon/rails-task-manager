class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
    # @id = params[:id]
    # redirect_to task_path(@task)
  end
end
