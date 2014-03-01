json.array!(@personal_infos) do |personal_info|
  json.extract! personal_info, :id, :name, :tagline, :about, :address1, :address2, :suburb, :postcode, :state, :country, :email, :phone, :sociallink
  json.url personal_info_url(personal_info, format: :json)
end
