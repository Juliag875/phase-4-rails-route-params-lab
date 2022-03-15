class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    s = Student.find_by(params[:id])
    render json: s
  end

end
