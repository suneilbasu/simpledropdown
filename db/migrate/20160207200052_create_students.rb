class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fname, default: 'first name'
      t.string :sname, default: 'surname'
      t.string :form, default: '13Q1'
      t.integer :year, default: 13
      t.string :tutor, default: 'Mr Basu'

      t.timestamps null: false
    end
  end
end
