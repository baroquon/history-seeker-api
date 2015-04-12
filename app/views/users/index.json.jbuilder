json.users @users do |user|
  json.extract! user, :id, :first_name, :middle_name, :last_name, :role, :date_of_birth, :notes, :teacher_id

  json.students user.students do |student|
    json.(student, :id)
  end

  json.url user_url(user, format: :json)
end
