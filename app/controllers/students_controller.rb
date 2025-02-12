class StudentsController < ApplicationController
  def index
    @students = students
  end

  private

  def students
    [
      { name: "John Doe", age: 20, course: "Computer Science" },
      { name: "Jane Doe", age: 22, course: "Information Systems" },
      { name: "John Smith", age: 21, course: "Computer Engineering" }
    ]
  end
end
