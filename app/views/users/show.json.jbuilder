json.user @user, :id, :first_name, :middle_name, :last_name, :role, :date_of_birth, :notes, :teacher_id, :students, :curriculums
json.curriculums @user.curriculums do |curriculum|
  json.(curriculum, :id, :title)

  json.facts curriculum.facts do |fact|
    json.(fact, :id, :title)
  end
end
