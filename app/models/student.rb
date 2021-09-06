class Student < ApplicationRecord
  belongs_to :instructor

  validates_presence_of :name
  validates_numericality_of :age, :greater_than_or_equal_to => 18
end
