json.array!(@chats) do |chat|
  json.extract! chat, :id, :messages_id, :users_id
  json.url chat_url(chat, format: :json)
end
