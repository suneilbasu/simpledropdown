class RemoveTutorFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :tutor, :string
  end
end
