class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

 def new
 end

 def create
   @student = Student(first_name: params[:first_name],last_name: params[:last_name])
   params.inspect
 end

end
