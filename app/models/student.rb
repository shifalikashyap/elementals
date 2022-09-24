class Student < ApplicationRecord
  paginates_per 10
  has_one_attached :passport_photo

  validates :name, :email, :current_status, :contact_number, :alternate_contact_number, :college, :address, :date_of_birth, presence: true
end
