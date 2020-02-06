module ApplicationHelper
  def time_since(created_at)
    since = Time.now - created_at
    hours = (since / 3600).to_i
    return "#{pluralize(hours, 'hour')} ago" if hours.positive?

    "#{pluralize((since / 60).to_i, 'minute')} ago"
  end
end
