class AddCurrentStatusToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :current_status, :string
  end
end
