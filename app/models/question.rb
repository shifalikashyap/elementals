class Question < ApplicationRecord
  paginates_per 10
  validates :title, :answer, presence: true
end
