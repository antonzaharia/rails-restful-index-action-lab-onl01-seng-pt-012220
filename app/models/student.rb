class Student < ActiveRecord::Base
  include StudentsHelper

  def self.to_s
    self.first_name + " " + self.last_name
  end
end
