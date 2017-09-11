json.extract! message, :id, :context, :user_id, :chatroom_id, :created_at, :updated_at
json.url message_url(message, format: :json)
