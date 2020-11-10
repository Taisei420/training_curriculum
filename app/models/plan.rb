class Plan < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true
  validates :calenders, presence: true
end
