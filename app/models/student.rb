class Student::StudentHelper < ActiveRecord::Base
  include StudentHelper

  def self.to_s
    self.first_name + " " + self.last_name
  end
end
