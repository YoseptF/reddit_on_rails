module ApplicationHelper
  def time_since(created_at)
    since = Time.now - created_at
    hours = (since / 3600).to_i
    return "#{hours} hours ago" if hours.positive?

    "#{(since / 60).to_i} minutes ago"
  end
end
