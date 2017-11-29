json.extract! player, :id, :event_id, :name, :picture, :created_at, :updated_at
json.url player_url(player, format: :json)
