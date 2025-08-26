class TasksController < ApplicationController
  def get
    @tasks = Task.all
    render :index
  end
end
