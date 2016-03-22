class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :fname
      t.string :sname
      t.string :tutor

      t.timestamps null: false
    end
  end
end
