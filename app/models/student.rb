class Student < ApplicationRecord
  belongs_to :house
  validates :first_name, presence: { message: 'Story title is required' }
end
