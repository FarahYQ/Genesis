require 'pry'
class TodosController < ApplicationController
  def index
    # debugger
    @user = User.find(params[:test])
    @todos = @user.todos
    # @todos = Todo.all
  end

  def new
  end

  def edit
  end
end
