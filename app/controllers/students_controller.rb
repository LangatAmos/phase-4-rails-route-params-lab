class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find_by(id: params[:id])
    render json: student
  end

  # def querry
  #   student = Student.find_by(querry: params[:querry])
  #   render json: student
  # end
end
