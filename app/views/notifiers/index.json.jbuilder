json.array!(@notifiers) do |notifier|
  json.extract! notifier, :id, :name, :user, :notify_after, :kind, :details
  json.url notifier_url(notifier, format: :json)
end
