class Exercise < ActiveRecord::Base
  has_and_belongs_to_many :routines
  mount_uploader :exercise_image, ExerciseImageUploader
end
