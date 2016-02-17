json.array!(@links) do |link|
  json.extract! link, :id, :url, :str_type, :country, :quality, :reports
  json.url link_url(link, format: :json)
end
