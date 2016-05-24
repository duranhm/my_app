json.array!(@enterprises) do |enterprise|
  json.extract! enterprise, :id, :name, :type, :country
  json.url enterprise_url(enterprise, format: :json)
end
