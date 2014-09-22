json.array!(@curriculums) do |curriculum|
  json.extract! curriculum, :id, :title, :description, :url, :affiliate_url, :create_time
  json.url curriculum_url(curriculum, format: :json)
end
