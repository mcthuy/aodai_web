json.extract! job, :id, :title, :salary, :id_user, :status, :skill, :time, :created_at, :updated_at
json.url job_url(job, format: :json)
