class AddExerciseImageToExercises < ActiveRecord::Migration
  def change
    add_column :exercises, :exercise_image, :string
  end
end
