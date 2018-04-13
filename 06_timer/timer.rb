class Timer
  attr_accessor :timer, :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = 0
    minutes = 0
    display_hours = ''
    display_minutes = ''
    if @seconds > 60
      minutes += 1
      @seconds = 0
    end
    if minutes > 60
      hours += 1
      minutes = 0
    end
    if hours < 10
      display_hours = "0" + hours.to_s
    else
      display_hours = hours.to_s
    end
    if minutes < 10
      display_minutes = "0" + minutes.to_s
    else
      display_minutes = minutes.to_s
    end
    if seconds < 10
      display_seconds = "0" + seconds.to_s
    else
      display_seconds = seconds.to_s
    end
    display = display_hours + ":" + display_minutes + ":" + display_seconds
  end
end
