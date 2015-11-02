class CreateRoutines < ActiveRecord::Migration
  def change
    create_table :routines do |t|
      t.text :title
      t.string :title
      t.string :user_id
      t.string :description
      t.string :date_created
      t.string :set
      t.string :reps
      t.string :float
      t.string :weight
      t.string :float

      t.timestamps null: false
    end
  end
end
