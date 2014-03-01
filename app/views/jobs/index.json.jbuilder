json.array!(@jobs) do |job|
  json.extract! job, :id, :position, :company, :description, :startdate, :enddate
  json.url job_url(job, format: :json)
end
