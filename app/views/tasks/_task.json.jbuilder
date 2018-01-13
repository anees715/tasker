json.extract! task, :id, :title, :description, :assigner_id, :assignee_id, :due_date, :created_at, :updated_at
json.url task_url(task, format: :json)
