json.array!(@routines) do |routine|
  json.extract! routine, :id, :title, :title, :, :user_id, :_id, :description, :, :date_created, :, :set, :, :reps, :float, :weight, :float
  json.url routine_url(routine, format: :json)
end
