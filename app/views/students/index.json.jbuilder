json.array!(@students) do |student|
  json.extract! student, :id, :name, :age, :batch, :address, :mobile, :email
  json.url student_url(student, format: :json)
end
