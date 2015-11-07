class StudentsController < ApplicationController

  def index
    render json: Student.all
  end

  def index_first
    render json: Student.where(year: '1')
  end

  def index_second
    render json: Student.where(year: '2')
  end

  def index_third
    render json: Student.where(year: '3')
  end


end
