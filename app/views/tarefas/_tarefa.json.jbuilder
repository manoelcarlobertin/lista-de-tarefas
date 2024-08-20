json.extract! tarefa, :id, :name, :resolved, :created_at, :updated_at
json.url tarefa_url(tarefa, format: :json)
