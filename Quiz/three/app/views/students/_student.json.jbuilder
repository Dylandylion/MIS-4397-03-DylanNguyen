json.extract! student, :id, :name, :email, :linkedin, :created_at, :updated_at
json.url student_url(student, format: :json)
