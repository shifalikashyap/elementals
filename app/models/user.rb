class User < ApplicationRecord
  paginates_per 10
  belongs_to :company
  validates :name, :role, :email, presence: true
end
