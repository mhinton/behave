module ApplicationHelper

  def flash_class(level)
    case level
    when :notice then "success"
    when :error then "error"
    when :alert then "info"
    end
  end

end
