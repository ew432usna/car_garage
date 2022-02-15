class Employee < ApplicationRecord
    has_many :cars
    validates :name, presence: true
    validates :salary, numericality: {greater_than: 80000}
end
