class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    # implicit render
    @student = Student.find(params[:id])
  end
end