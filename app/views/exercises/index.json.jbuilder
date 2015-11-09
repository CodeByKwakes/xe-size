json.array!(@exercises) do |exercise|
  json.extract! exercise, :id, :name, :description, :image
  json.url exercise_url(exercise, format: :json)
end
