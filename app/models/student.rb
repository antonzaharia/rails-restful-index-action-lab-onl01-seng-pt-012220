class Student < ActiveRecord::Base
  include StudentsHelper

  def concat_strings
    self.first_name + " " + self.last_name
  end
end
