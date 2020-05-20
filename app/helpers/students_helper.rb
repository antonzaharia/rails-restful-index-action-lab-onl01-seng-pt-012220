module StudentsHelper

  def index
    @students = Student.all
  end

end
