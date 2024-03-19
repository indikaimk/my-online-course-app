json.extract! course, :id, :name, :start_at, :created_at, :updated_at
json.url course_url(course, format: :json)
