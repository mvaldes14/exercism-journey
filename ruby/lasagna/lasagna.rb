class Lasagna
  EXPECTED_MINUTES_IN_OVEN = 40
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    return (actual_minutes_in_oven - EXPECTED_MINUTES_IN_OVEN).abs
  end

  def preparation_time_in_minutes(layers)
    return layers * 2
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    return actual_minutes_in_oven + (number_of_layers * 2)
  end
end
