json.array!(@links) do |link|
  json.extract! link, :id, :link, :author, :comment
  json.url link_url(link, format: :json)
end
