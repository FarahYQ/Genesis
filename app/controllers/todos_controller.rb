require 'pry'
class TodosController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @todos = @user.todos
  end

  def new
    # @todo = Todo.new(todo_params)
  end

  def show
    @todo = Todo.find(params[:user_id])
  end

  def edit
  end
end
