class TasksController < ApplicationController
  def index
    @tasks = ["Fold laundry", "Cook Dinner", "Learn Ruby", "Finish Fly.io challenge"]
  end

  def new
  end

  def edit
  end
end
