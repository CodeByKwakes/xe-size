class CreateRoutines < ActiveRecord::Migration
  def change
    create_table :routines do |t|
      t.string :title
      t.text :description
      t.float :set
      t.float :reps
      t.float :weight

      t.timestamps null: false
    end
  end
end
