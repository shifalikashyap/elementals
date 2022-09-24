class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.integer :contact_number
      t.integer :alternate_contact_number
      t.string :address
      t.date :date_of_birth
      t.string :passport_photo
      t.string :college
      t.timestamps
    end
  end
end
