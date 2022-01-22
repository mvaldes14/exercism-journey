# frozen_string_literal: true

class AssemblyLine
  def initialize(speed)
    @speed = speed
  end

  def production_rate_per_hour
    rate = 0
    case @speed
    when 1..4 then rate = 1.0
    when 5..8 then rate = 0.9
    when 9 then rate = 0.8
    when 10 then rate = 0.77
    end
    @speed * 221.0 * rate
  end

  def working_items_per_minute
    (production_rate_per_hour / 60).to_i
  end
end
