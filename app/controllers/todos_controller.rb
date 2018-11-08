require 'pry'
class TodosController < ApplicationController
  def index
    @user = User.find(params[:test])
    @todos = @user.todos
  end

  def new
  end

  def edit
  end
end
