json.array!(@tasks) do |task|
  json.extract! task, :id, :steps, :done, :list_id
  json.url list_task_url(@list, task, format: :json)
end
