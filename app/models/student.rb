class Student < ActiveRecord::Base
  attr_accessor :name 
  def to_s
    self.first_name + " " + self.last_name
  end
end