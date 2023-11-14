module ApplicationHelper
  def deprecation_warning(message)
    ActiveSupport::Deprecation.warn(message)
  end
end
