json.array!(@routines) do |routine|
  json.extract! routine, :id, :title, :description, :set, :reps, :weight
  json.url routine_url(routine, format: :json)
end
