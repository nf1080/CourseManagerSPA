json.extract! student, :id, :name, :stu_number, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
