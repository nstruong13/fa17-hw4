class AllController < ApplicationController
  def index
    @users = User.all
    @cats = Cat.all
    @todos = Todo.all
  end
  def create
    t = Todo.new(tasks: params[:todo_name], finished: false)
    t.save
    redirect_to all_path
  end
end
