class StaticController < ApplicationController
  def students
    render "students"
  end

  #   @students = students.all[:params]
end
