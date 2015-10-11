json.(@list, :id, :name, :created_at, :updated_at)
json.url list_tasks_url(@list, format: :json)
json.tasks @tasks, :id, :steps, :done, :list_id
