class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.friendly.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
