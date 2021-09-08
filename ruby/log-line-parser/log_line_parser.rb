class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    message = @line.split(':')[1].strip
    return message
  end

  def log_level
    message = @line.split(':')[0].downcase.delete "[]"
    return message
  end

  def reformat
    return "#{message} (#{log_level})"
  end
end
