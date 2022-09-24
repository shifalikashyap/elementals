class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :about
      t.string :city
      t.string :country
      t.integer :size

      t.timestamps
    end
  end
end
