class Student < ActiveRecord::Base
  include StudentsHelper

  def self.to_s
    first_name + " " + last_name
  end
end
