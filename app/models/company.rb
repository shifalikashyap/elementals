class Company < ApplicationRecord
  COMPANY_SIZES = ['1-10', '11-20', '21-30', '31-50', '51-100', '101-500', '501-1000'].freeze
  paginates_per 10
  has_many :users

  validates :name, :about, :city, :country, :size, presence: true
end
