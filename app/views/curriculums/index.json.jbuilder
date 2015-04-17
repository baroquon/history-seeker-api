json.array!(@curriculums) do |curriculum|
  json.extract! curriculum, :id, :title, :user_id
  json.url curriculum_url(curriculum, format: :json)
end
