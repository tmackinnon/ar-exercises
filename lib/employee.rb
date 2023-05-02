class Employee < ActiveRecord::Base
  belongs_to :stores
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, in: 4..200 }
  validates_associated :stores
end
