json.extract! proyect, :id, :name, :description, :start, :finish, :status, :created_at, :updated_at
json.url proyect_url(proyect, format: :json)
