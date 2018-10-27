class Student < ApplicationRecord
  belongs_to :section
  has_many :sections, :through => :enrollments
end
