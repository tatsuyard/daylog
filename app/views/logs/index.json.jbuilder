json.array!(@logs) do |log|
  json.extract! log, :id, :log_day, :positive_thing, :idea, :thought_again, :remember, :motivation
  json.url log_url(log, format: :json)
end
