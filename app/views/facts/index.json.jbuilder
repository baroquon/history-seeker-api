json.facts @facts do |fact|
  json.extract! fact, :id, :title, :description, :start_date, :end_date, :testable, :lat, :lng

  json.url fact_url(fact, format: :json)
end