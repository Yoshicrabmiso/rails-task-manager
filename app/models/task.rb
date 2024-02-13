class Task < ApplicationRecord
  #validations
  validates :title, presence: true
  validates :details, presence: true
end
