class AddTutorIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :tutor_id, :integer
  end
    
end
