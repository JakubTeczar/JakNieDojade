json.extract! bus_line, :id, :name, :stops, :time, :created_at, :updated_at
json.url bus_line_url(bus_line, format: :json)
